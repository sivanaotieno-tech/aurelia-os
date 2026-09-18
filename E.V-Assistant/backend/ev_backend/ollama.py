from __future__ import annotations

import os
import shutil
import subprocess
import time
from pathlib import Path
from typing import Any

import requests

from .config import SYSTEM_PROMPT


def get_status(endpoint: str) -> dict[str, Any]:
    base = endpoint.rstrip("/")
    try:
        tags = requests.get(f"{base}/api/tags", timeout=1.5)
        tags.raise_for_status()
        models = [m.get("name", "") for m in tags.json().get("models", []) if m.get("name")]
        running: list[str] = []
        try:
            ps = requests.get(f"{base}/api/ps", timeout=1.5)
            if ps.ok:
                running = [m.get("name", "") for m in ps.json().get("models", []) if m.get("name")]
        except requests.RequestException:
            pass
        return {
            "online": True,
            "endpoint": base,
            "modelCount": len(models),
            "models": models,
            "runningModels": running,
        }
    except (requests.RequestException, ValueError) as exc:
        return {
            "online": False,
            "endpoint": base,
            "modelCount": 0,
            "models": [],
            "runningModels": [],
            "error": str(exc),
            "installHint": "Install Ollama and restart E.V., or start 'ollama serve'.",
        }


def _find_ollama() -> str | None:
    candidates: list[Path] = []
    found = shutil.which("ollama")
    if found:
        candidates.append(Path(found))

    local_app_data = os.getenv("LOCALAPPDATA")
    program_files = os.getenv("ProgramFiles")
    if local_app_data:
        candidates.append(Path(local_app_data) / "Programs" / "Ollama" / "ollama.exe")
    if program_files:
        candidates.append(Path(program_files) / "Ollama" / "ollama.exe")

    for candidate in candidates:
        try:
            if candidate.exists() and candidate.is_file():
                return str(candidate)
        except OSError:
            continue
    return None


def ensure_running(endpoint: str) -> dict[str, Any]:
    status = get_status(endpoint)
    if status.get("online"):
        return {"started": False, **status}

    executable = _find_ollama()
    if not executable:
        return {
            "started": False,
            **status,
            "errorCode": "OLLAMA_NOT_INSTALLED",
            "installHint": "Install Ollama from ollama.com, then restart E.V.",
        }

    try:
        creationflags = getattr(subprocess, "CREATE_NO_WINDOW", 0)
        subprocess.Popen(
            [executable, "serve"],
            stdin=subprocess.DEVNULL,
            stdout=subprocess.DEVNULL,
            stderr=subprocess.DEVNULL,
            creationflags=creationflags,
            close_fds=True,
            start_new_session=True,
        )
    except OSError as exc:
        return {
            "started": False,
            **status,
            "errorCode": "OLLAMA_START_FAILED",
            "error": str(exc),
        }

    for _ in range(12):
        time.sleep(0.25)
        status = get_status(endpoint)
        if status.get("online"):
            return {"started": True, **status}

    return {
        "started": True,
        **status,
        "errorCode": "OLLAMA_START_TIMEOUT",
        "installHint": "Ollama was started, but the local API did not become ready yet.",
    }


def chat(
    endpoint: str,
    model: str,
    messages: list[dict[str, Any]],
    tools: list[dict[str, Any]] | None = None,
    images: list[str] | None = None,
) -> dict[str, Any]:
    request_messages = messages
    if not messages or messages[0].get("role") != "system":
        request_messages = [{"role": "system", "content": SYSTEM_PROMPT}, *messages]

    payload: dict[str, Any] = {
        "model": model,
        "stream": False,
        "messages": request_messages,
        "options": {"temperature": 0.4},
    }
    if tools:
        payload["tools"] = tools
    if images:
        payload["messages"][-1]["images"] = images
    response = requests.post(f"{endpoint.rstrip('/')}/api/chat", json=payload, timeout=180)
    response.raise_for_status()
    return response.json()
