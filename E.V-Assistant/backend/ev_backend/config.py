from __future__ import annotations

import json
import os
from pathlib import Path

BASE_DIR = Path(__file__).resolve().parents[2]


def _load_dotenv_files() -> None:
    for filename in ('.env', '.env.local'):
        path = BASE_DIR / filename
        if not path.exists():
            continue
        try:
            for raw in path.read_text(encoding='utf-8').splitlines():
                line = raw.strip()
                if not line or line.startswith('#') or '=' not in line:
                    continue
                key, value = line.split('=', 1)
                key = key.strip()
                value = value.strip().strip('"').strip("'")
                if key and key not in os.environ:
                    os.environ[key] = value
        except OSError:
            continue


_load_dotenv_files()

DATA_DIR = Path(os.getenv("EV_DATA_DIR", str(BASE_DIR / "database")))
DATA_DIR.mkdir(parents=True, exist_ok=True)
DB_PATH = DATA_DIR / "ev.db"
TEMP_DIR = DATA_DIR / "tmp"
TEMP_DIR.mkdir(parents=True, exist_ok=True)

OLLAMA_ENDPOINT = os.getenv("EV_OLLAMA_ENDPOINT", "http://127.0.0.1:11434").rstrip("/")
BACKEND_HOST = os.getenv("EV_BACKEND_HOST", "127.0.0.1")
BACKEND_PORT = int(os.getenv("EV_BACKEND_PORT", "8765"))
EV_ACCESS_TOKEN = os.getenv("EV_ACCESS_TOKEN", "").strip()
SUPABASE_URL = os.getenv("SUPABASE_URL", "").rstrip("/")
SUPABASE_PUBLISHABLE_KEY = os.getenv("SUPABASE_PUBLISHABLE_KEY", "").strip()
EV_ALLOWED_ORIGINS = [item.strip() for item in os.getenv("EV_ALLOWED_ORIGINS", "http://localhost:1420,tauri://localhost,http://tauri.localhost").split(",") if item.strip()]

DEFAULT_SETTINGS = {
    "language": "auto",
    "model": "",
    "sttModel": "small",
    "ttsVoice": "",
    "wakeWord": False,
    "wakePhrase": "E.V.",
    "autoSpeak": True,
    "startWithWindows": False,
    "minimizeToTray": True,
    "ollamaEndpoint": OLLAMA_ENDPOINT,
    "voiceEngine": "auto",
    "visionModel": "",
}

SYSTEM_PROMPT = """
You are E.V. (Enhanced Voice), a local-first Windows desktop assistant.
You are calm, concise, technically competent, slightly witty, and proactive only when useful.
Never claim to have performed an action unless a tool result confirms it.
Never invent computer telemetry. Use tools for real system facts.
Use the supplied long-term memory and recent conversation context when relevant, but do not mention internal database mechanics unless asked.
AI inference and PC control remain local. Supabase is E.V.'s persistent application database; never send secrets or private files to third parties.
When a requested action is destructive, sensitive, or system-altering, use the registered tool and let E.V.'s permission layer handle confirmation.
The user may speak English or Turkish. Respond in the user's language unless settings indicate otherwise.
""".strip()


def load_json_env(name: str, default: dict) -> dict:
    raw = os.getenv(name, "")
    if not raw:
        return default.copy()
    try:
        value = json.loads(raw)
        return value if isinstance(value, dict) else default.copy()
    except json.JSONDecodeError:
        return default.copy()
