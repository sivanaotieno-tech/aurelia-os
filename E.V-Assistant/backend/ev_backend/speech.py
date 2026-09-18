from __future__ import annotations

import os
import tempfile
from pathlib import Path
from typing import Any

from .config import TEMP_DIR

_whisper_model: Any = None
_whisper_name: str | None = None


def transcribe_file(path: str, model_name: str = "small", language: str = "auto") -> dict[str, Any]:
    global _whisper_model, _whisper_name
    try:
        from faster_whisper import WhisperModel
    except ImportError as exc:
        raise RuntimeError("faster-whisper is not installed. Run scripts/setup-backend.ps1.") from exc

    if _whisper_model is None or _whisper_name != model_name:
        device = os.getenv("EV_WHISPER_DEVICE", "auto")
        compute = os.getenv("EV_WHISPER_COMPUTE_TYPE", "int8")
        if device == "auto":
            device = "cpu"
        _whisper_model = WhisperModel(model_name, device=device, compute_type=compute)
        _whisper_name = model_name

    lang = None if language in {"", "auto"} else language
    segments, info = _whisper_model.transcribe(path, language=lang, vad_filter=True)
    text = " ".join(segment.text.strip() for segment in segments).strip()
    return {
        "text": text,
        "language": info.language or "unknown",
        "duration": float(info.duration or 0),
        "model": model_name,
    }


def synthesize(text: str, voice_engine: str = "auto", voice_name: str = "") -> Path:
    text = text.strip()
    if not text:
        raise RuntimeError("Nothing to synthesize.")

    # Piper is preferred when configured explicitly.
    if voice_engine in {"auto", "piper"}:
        piper_exe = os.getenv("EV_PIPER_EXE", "")
        piper_model = os.getenv("EV_PIPER_MODEL", "")
        if piper_exe and piper_model and Path(piper_exe).exists() and Path(piper_model).exists():
            output = Path(tempfile.mkstemp(prefix="ev_tts_", suffix=".wav", dir=TEMP_DIR)[1])
            import subprocess
            proc = subprocess.run(
                [piper_exe, "--model", piper_model, "--output_file", str(output)],
                input=text.encode("utf-8"),
                stdout=subprocess.PIPE,
                stderr=subprocess.PIPE,
                check=False,
                timeout=30,
            )
            if proc.returncode == 0 and output.exists():
                return output
            output.unlink(missing_ok=True)
            if voice_engine == "piper":
                raise RuntimeError(proc.stderr.decode(errors="ignore") or "Piper synthesis failed.")

    try:
        import pyttsx3
    except ImportError as exc:
        raise RuntimeError("No local TTS engine is installed. Install pyttsx3 or configure Piper.") from exc

    output = Path(tempfile.mkstemp(prefix="ev_tts_", suffix=".wav", dir=TEMP_DIR)[1])
    engine = pyttsx3.init()
    if voice_name:
        for voice in engine.getProperty("voices"):
            if voice.id == voice_name:
                engine.setProperty("voice", voice.id)
                break
    engine.setProperty("rate", 180)
    engine.save_to_file(text, str(output))
    engine.runAndWait()
    engine.stop()
    if not output.exists() or output.stat().st_size < 100:
        raise RuntimeError("Local TTS did not produce audio.")
    return output


def voices() -> list[dict[str, str]]:
    try:
        import pyttsx3
        engine = pyttsx3.init()
        result = []
        for voice in engine.getProperty("voices"):
            result.append({
                "id": str(voice.id),
                "name": str(getattr(voice, "name", "")),
            })
        engine.stop()
        return result
    except Exception:
        return []
