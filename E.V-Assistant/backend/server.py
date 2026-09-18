from __future__ import annotations

import os
import tempfile
from pathlib import Path
from typing import Any

from fastapi import FastAPI, File, HTTPException, Request, UploadFile
from fastapi.middleware.cors import CORSMiddleware
from fastapi.responses import FileResponse
from pydantic import BaseModel, Field

from ev_backend import db
from ev_backend.agent import run_agent
from ev_backend.config import BACKEND_HOST, BACKEND_PORT, EV_ALLOWED_ORIGINS, OLLAMA_ENDPOINT
from ev_backend.ollama import chat as ollama_chat, ensure_running, get_status
from ev_backend.security import companion_auth
from ev_backend.speech import synthesize, transcribe_file, voices
from ev_backend.system import collect_metrics, list_processes
from ev_backend.tools import execute, preview_tool_call


app = FastAPI(title="E.V. Local Backend", version="2.3.0")
app.middleware("http")(companion_auth)
app.add_middleware(
    CORSMiddleware,
    allow_origins=EV_ALLOWED_ORIGINS,
    allow_credentials=False,
    allow_methods=["*"],
    allow_headers=["*", "Authorization"],
)


@app.middleware("http")
async def supabase_context(request: Request, call_next):
    authorization = request.headers.get("authorization", "")
    token = authorization[7:].strip() if authorization.lower().startswith("bearer ") else ""
    handle = db.set_request_token(token)
    try:
        return await call_next(request)
    finally:
        db.reset_request_token(handle)


class ChatRequest(BaseModel):
    text: str = Field(min_length=1, max_length=20_000)
    model: str = ""
    language: str = "auto"
    history: list[dict[str, Any]] = Field(default_factory=list)
    approvedCalls: list[dict[str, Any]] = Field(default_factory=list)
    memoryContext: list[dict[str, Any]] = Field(default_factory=list)
    permissionModes: dict[str, str] = Field(default_factory=dict)
    ollamaEndpoint: str = OLLAMA_ENDPOINT


class ToolExecuteRequest(BaseModel):
    name: str
    args: dict[str, Any] = Field(default_factory=dict)


class ScreenAnalyzeRequest(BaseModel):
    model: str = ""
    language: str = "auto"
    ollamaEndpoint: str = OLLAMA_ENDPOINT


@app.get("/health")
def health() -> dict[str, Any]:
    return {
        "ok": True,
        "service": "E.V. Local Backend",
        "pid": os.getpid(),
        "networkMode": BACKEND_HOST != "127.0.0.1",
        "supabasePersistence": db.supabase_enabled(),
    }


@app.get("/api/system")
def system() -> dict[str, Any]:
    return collect_metrics()


@app.get("/api/processes")
def processes() -> list[dict[str, Any]]:
    return list_processes(50)


def _endpoint(value: str | None) -> str:
    endpoint = (value or OLLAMA_ENDPOINT).strip().rstrip("/")
    if not endpoint.startswith(("http://", "https://")):
        raise HTTPException(status_code=400, detail="Invalid Ollama endpoint.")
    return endpoint


@app.get("/api/ollama/status")
def ollama_status(endpoint: str | None = None) -> dict[str, Any]:
    return get_status(_endpoint(endpoint))


@app.post("/api/ollama/ensure")
def ollama_ensure(endpoint: str | None = None) -> dict[str, Any]:
    return ensure_running(_endpoint(endpoint))


@app.get("/api/components/status")
def components_status() -> dict[str, bool]:
    try:
        import faster_whisper  # noqa: F401
        whisper_ok = True
    except Exception:
        whisper_ok = False

    try:
        import pyttsx3  # noqa: F401
        tts_ok = True
    except Exception:
        tts_ok = False

    return {"backend": True, "sqlite": True, "whisper": whisper_ok, "tts": tts_ok}


@app.post("/api/chat")
def chat(payload: ChatRequest) -> dict[str, Any]:
    endpoint = _endpoint(payload.ollamaEndpoint)
    model = payload.model.strip()
    if not model:
        status = get_status(endpoint)
        if not status.get("online"):
            status = ensure_running(endpoint)
        model = (status.get("runningModels") or status.get("models") or [""])[0]
    if not model:
        raise HTTPException(status_code=503, detail="No local Ollama model is configured or installed. Run 'ollama list' and select a model in E.V. Settings.")

    try:
        db.add_message("user", payload.text)
    except Exception:
        # AI remains usable if persistence is temporarily unavailable.
        pass

    result = run_agent(
        endpoint,
        model,
        payload.text,
        payload.language,
        payload.history[-30:],
        payload.approvedCalls,
        payload.memoryContext,
        payload.permissionModes,
    )

    if result.memory_write:
        try:
            db.upsert_memory(
                result.memory_write["category"],
                result.memory_write["key"],
                result.memory_write["value"],
                int(result.memory_write.get("importance", 8)),
            )
        except Exception:
            pass

    if result.content:
        try:
            db.add_message("assistant", result.content)
        except Exception:
            pass

    return {
        "content": result.content,
        "confirmations": result.confirmations,
        "events": result.events,
        "model": model,
        "memoryWrite": result.memory_write,
    }


@app.post("/api/tools/preview")
def preview_tool(payload: ToolExecuteRequest) -> dict[str, Any]:
    return preview_tool_call(payload.name, payload.args)


@app.post("/api/tools/execute")
def execute_tool(payload: ToolExecuteRequest) -> dict[str, Any]:
    return execute(payload.name, payload.args)


@app.get("/api/voices")
def get_voices() -> list[dict[str, str]]:
    return voices()


@app.post("/api/transcribe")
async def transcribe(audio: UploadFile = File(...), language: str = "auto", model: str = "small") -> dict[str, Any]:
    temp_dir = Path(tempfile.gettempdir()) / "ev-assistant"
    temp_dir.mkdir(parents=True, exist_ok=True)
    suffix = Path(audio.filename or "audio.webm").suffix or ".webm"
    fd, temp_name = tempfile.mkstemp(prefix="ev_stt_", suffix=suffix, dir=temp_dir)
    os.close(fd)
    path = Path(temp_name)
    try:
        path.write_bytes(await audio.read())
        return transcribe_file(str(path), model, language)
    except Exception as exc:
        raise HTTPException(status_code=500, detail=str(exc)) from exc
    finally:
        path.unlink(missing_ok=True)


@app.post("/api/speak")
def speak(text: str, voiceEngine: str = "auto", voice: str = "") -> FileResponse:
    try:
        output = synthesize(text, voiceEngine, voice)
    except Exception as exc:
        raise HTTPException(status_code=500, detail=str(exc)) from exc
    return FileResponse(output, media_type="audio/wav", filename="ev-response.wav")


@app.post("/api/screen")
def screen() -> dict[str, Any]:
    return execute("screenshot", {})


@app.post("/api/screen/analyze")
def analyze_screen(payload: ScreenAnalyzeRequest) -> dict[str, Any]:
    model = payload.model.strip()
    if not model:
        raise HTTPException(status_code=400, detail="Select a local vision-capable Ollama model first.")
    screenshot = execute("screenshot", {})
    response = ollama_chat(
        _endpoint(payload.ollamaEndpoint),
        model,
        [{"role": "user", "content": f"Describe what is visible on my screen. Be concise and answer in {'Turkish' if payload.language == 'tr' else 'English'}.", "images": [screenshot["base64"]]}],
        tools=None,
    )
    return {"content": response.get("message", {}).get("content", ""), "model": model}


@app.get("/api/database/status")
def database_status() -> dict[str, Any]:
    return {"provider": "supabase", "persistent": True, "localSqlite": True}


if __name__ == "__main__":
    import uvicorn
    uvicorn.run("server:app", host=BACKEND_HOST, port=BACKEND_PORT, reload=False)
