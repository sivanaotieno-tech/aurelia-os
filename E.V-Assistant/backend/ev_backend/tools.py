from __future__ import annotations

import base64
import os
import shutil
import subprocess
import uuid
import webbrowser
from dataclasses import dataclass
from pathlib import Path
from typing import Any

import psutil

from . import db
from .system import collect_metrics, list_processes

try:
    import pyperclip
except ImportError:
    pyperclip = None

try:
    import pyautogui
except ImportError:
    pyautogui = None


@dataclass(frozen=True)
class ToolSpec:
    name: str
    description: str
    risk: str
    permission: str
    schema: dict[str, Any]


TOOLS: dict[str, ToolSpec] = {
    "system_info": ToolSpec("system_info", "Read current CPU, RAM, disk, OS, process and network telemetry.", "low", "automatic", {"type": "object", "properties": {}}),
    "list_processes": ToolSpec("list_processes", "List the top running Windows processes by resource usage.", "low", "automatic", {"type": "object", "properties": {"limit": {"type": "integer", "minimum": 1, "maximum": 50}}}),
    "open_application": ToolSpec("open_application", "Open one of the approved desktop applications.", "low", "automatic", {"type": "object", "required": ["app"], "properties": {"app": {"type": "string", "enum": ["notepad", "calculator", "paint", "explorer", "vscode", "edge", "chrome", "firefox"]}}}),
    "open_folder": ToolSpec("open_folder", "Open an existing folder in Windows Explorer.", "low", "automatic", {"type": "object", "required": ["path"], "properties": {"path": {"type": "string"}}}),
    "open_url": ToolSpec("open_url", "Open an HTTPS webpage in the default browser.", "low", "automatic", {"type": "object", "required": ["url"], "properties": {"url": {"type": "string"}}}),
    "clipboard_read": ToolSpec("clipboard_read", "Read the current local clipboard text.", "low", "automatic", {"type": "object", "properties": {}}),
    "clipboard_write": ToolSpec("clipboard_write", "Write text to the local clipboard.", "medium", "confirm", {"type": "object", "required": ["text"], "properties": {"text": {"type": "string"}}}),
    "keyboard_type": ToolSpec("keyboard_type", "Type text into the currently focused application. Never use this for passwords or secrets.", "high", "keyboard_automation", {"type": "object", "required": ["text"], "properties": {"text": {"type": "string"}}}),
    "keyboard_hotkey": ToolSpec("keyboard_hotkey", "Press a specific safe keyboard shortcut.", "medium", "keyboard_automation", {"type": "object", "required": ["keys"], "properties": {"keys": {"type": "array", "items": {"type": "string"}}}}),
    "mouse_click": ToolSpec("mouse_click", "Click the mouse at a visible screen position.", "high", "mouse_automation", {"type": "object", "required": ["x", "y"], "properties": {"x": {"type": "integer"}, "y": {"type": "integer"}}}),
    "file_search": ToolSpec("file_search", "Search inside allowed user folders for filenames matching a term.", "low", "automatic", {"type": "object", "required": ["query"], "properties": {"query": {"type": "string"}, "root": {"type": "string"}}}),
    "delete_file": ToolSpec("delete_file", "Delete one file. Destructive and requires confirmation.", "high", "delete_file", {"type": "object", "required": ["path"], "properties": {"path": {"type": "string"}}}),
    "move_file": ToolSpec("move_file", "Move one file or folder. Requires confirmation.", "high", "move_files", {"type": "object", "required": ["source", "destination"], "properties": {"source": {"type": "string"}, "destination": {"type": "string"}}}),
    "shutdown": ToolSpec("shutdown", "Restart or shut down Windows. Requires confirmation.", "high", "system_shutdown", {"type": "object", "required": ["mode"], "properties": {"mode": {"type": "string", "enum": ["shutdown", "restart"]}}}),
    "screenshot": ToolSpec("screenshot", "Capture the screen locally so E.V. can inspect or show it.", "medium", "automatic", {"type": "object", "properties": {}}),
    "memory_save": ToolSpec("memory_save", "Save a structured long-term user memory in SQLite.", "medium", "automatic", {"type": "object", "required": ["category", "key", "value"], "properties": {"category": {"type": "string"}, "key": {"type": "string"}, "value": {"type": "string"}, "importance": {"type": "integer", "minimum": 1, "maximum": 10}}}),
    "memory_search": ToolSpec("memory_search", "Search local long-term memory.", "low", "automatic", {"type": "object", "properties": {"query": {"type": "string"}}}),
    "volume_set": ToolSpec("volume_set", "Set Windows master volume from 0 to 100.", "medium", "confirm", {"type": "object", "required": ["percent"], "properties": {"percent": {"type": "number", "minimum": 0, "maximum": 100}}}),
}

APP_COMMANDS = {
    "notepad": ["notepad.exe"],
    "calculator": ["calc.exe"],
    "paint": ["mspaint.exe"],
    "explorer": ["explorer.exe"],
    "vscode": ["code.exe"],
    "edge": ["msedge.exe"],
    "chrome": ["chrome.exe"],
    "firefox": ["firefox.exe"],
}

FORBIDDEN_PATH_PARTS = {
    "windows\\system32",
    "program files\\windowsapps",
}


def _safe_user_path(raw: str) -> Path:
    p = Path(os.path.expandvars(os.path.expanduser(raw))).resolve()
    home = Path.home().resolve()
    if p != home and home not in p.parents:
        raise PermissionError("E.V. only allows file operations inside the current user's home folder by default.")
    normalized = str(p).lower()
    for part in FORBIDDEN_PATH_PARTS:
        if part in normalized:
            raise PermissionError("That path is protected by E.V.'s local safety boundary.")
    return p


def _spec_tool(spec: ToolSpec) -> dict[str, Any]:
    return {
        "type": "function",
        "function": {
            "name": spec.name,
            "description": spec.description,
            "parameters": spec.schema,
        },
    }


def ollama_tool_schemas() -> list[dict[str, Any]]:
    return [_spec_tool(spec) for spec in TOOLS.values()]


def preview_tool_call(name: str, args: dict[str, Any]) -> dict[str, Any]:
    spec = TOOLS.get(name)
    if not spec:
        raise ValueError(f"Unknown tool: {name}")
    labels = {
        "delete_file": lambda a: f"Delete {a.get('path', '')}",
        "move_file": lambda a: f"Move {a.get('source', '')} → {a.get('destination', '')}",
        "shutdown": lambda a: f"{a.get('mode', 'shutdown').title()} Windows",
        "keyboard_type": lambda a: f"Type text: {str(a.get('text', ''))[:80]}",
        "keyboard_hotkey": lambda a: f"Press {' + '.join(a.get('keys', []))}",
        "mouse_click": lambda a: f"Click at ({a.get('x')}, {a.get('y')})",
        "clipboard_write": lambda a: f"Write clipboard text: {str(a.get('text', ''))[:80]}",
        "volume_set": lambda a: f"Set master volume to {a.get('percent')}%",
    }
    label = labels.get(name, lambda a: f"Run {name}")(args)
    return {
        "id": str(uuid.uuid4()),
        "name": name,
        "label": label,
        "risk": spec.risk,
        "args": args,
        "explanation": spec.description,
        "permission": spec.permission,
    }


def execute(name: str, args: dict[str, Any]) -> dict[str, Any]:
    if name == "system_info":
        return {"ok": True, "data": collect_metrics()}
    if name == "list_processes":
        return {"ok": True, "data": list_processes(int(args.get("limit", 15)))}
    if name == "open_application":
        app = str(args["app"]).lower()
        if app not in APP_COMMANDS:
            raise ValueError("Application is not on E.V.'s approved allowlist.")
        subprocess.Popen(APP_COMMANDS[app], close_fds=True)
        return {"ok": True, "message": f"Opening {app}."}
    if name == "open_folder":
        path = _safe_user_path(str(args["path"]))
        if not path.exists() or not path.is_dir():
            raise FileNotFoundError(f"Folder does not exist: {path}")
        os.startfile(str(path))  # type: ignore[attr-defined]
        return {"ok": True, "message": f"Opened {path}."}
    if name == "open_url":
        url = str(args["url"]).strip()
        if not url.startswith("https://"):
            raise ValueError("Only HTTPS URLs are allowed.")
        webbrowser.open(url)
        return {"ok": True, "message": f"Opened {url}."}
    if name == "clipboard_read":
        if pyperclip is None:
            raise RuntimeError("pyperclip is not installed.")
        return {"ok": True, "text": pyperclip.paste()}
    if name == "clipboard_write":
        if pyperclip is None:
            raise RuntimeError("pyperclip is not installed.")
        text = str(args.get("text", ""))
        if len(text) > 50000:
            raise ValueError("Clipboard payload is too large.")
        pyperclip.copy(text)
        return {"ok": True, "message": "Clipboard updated."}
    if name == "keyboard_type":
        if pyautogui is None:
            raise RuntimeError("pyautogui is not installed.")
        pyautogui.write(str(args["text"]), interval=0.003)
        return {"ok": True, "message": "Text typed into the focused application."}
    if name == "keyboard_hotkey":
        if pyautogui is None:
            raise RuntimeError("pyautogui is not installed.")
        keys = [str(k).lower() for k in args.get("keys", [])]
        allowed = {"ctrl", "alt", "shift", "win", "tab", "esc", "enter", "space", "c", "v", "x", "z", "a", "s", "w", "f4"}
        if any(k not in allowed for k in keys):
            raise ValueError("Keyboard shortcut contains a key outside E.V.'s safe allowlist.")
        pyautogui.hotkey(*keys)
        return {"ok": True, "message": f"Pressed {' + '.join(keys)}."}
    if name == "mouse_click":
        if pyautogui is None:
            raise RuntimeError("pyautogui is not installed.")
        x, y = int(args["x"]), int(args["y"])
        width, height = pyautogui.size()
        if not (0 <= x < width and 0 <= y < height):
            raise ValueError("Mouse coordinates are outside the current screen.")
        pyautogui.click(x, y)
        return {"ok": True, "message": f"Clicked at ({x}, {y})."}
    if name == "file_search":
        root = _safe_user_path(str(args.get("root") or str(Path.home())))
        query = str(args["query"]).lower()
        if len(query) < 2:
            raise ValueError("File search query must be at least 2 characters.")
        hits: list[str] = []
        for current, dirs, files in os.walk(root):
            dirs[:] = [d for d in dirs if d.lower() not in {"appdata", "node_modules", ".git", "$recycle.bin"}]
            for filename in files:
                if query in filename.lower():
                    hits.append(str(Path(current) / filename))
                    if len(hits) >= 30:
                        return {"ok": True, "results": hits}
        return {"ok": True, "results": hits}
    if name == "delete_file":
        path = _safe_user_path(str(args["path"]))
        if not path.exists() or not path.is_file():
            raise FileNotFoundError(f"File does not exist: {path}")
        size = path.stat().st_size
        path.unlink()
        return {"ok": True, "message": f"Deleted {path} ({size} bytes)."}
    if name == "move_file":
        source = _safe_user_path(str(args["source"]))
        destination = _safe_user_path(str(args["destination"]))
        if not source.exists():
            raise FileNotFoundError(f"Source does not exist: {source}")
        destination.parent.mkdir(parents=True, exist_ok=True)
        shutil.move(str(source), str(destination))
        return {"ok": True, "message": f"Moved {source} to {destination}."}
    if name == "shutdown":
        mode = str(args["mode"])
        cmd = ["shutdown", "/s", "/t", "0"] if mode == "shutdown" else ["shutdown", "/r", "/t", "0"]
        subprocess.Popen(cmd, shell=False)
        return {"ok": True, "message": f"Windows {mode} requested."}
    if name == "memory_save":
        return {"ok": True, "memory": db.upsert_memory(str(args["category"]), str(args["key"]), str(args["value"]), int(args.get("importance", 5)))}
    if name == "memory_search":
        return {"ok": True, "memories": db.list_memories(str(args.get("query", "")), 20)}
    if name == "volume_set":
        percent = max(0.0, min(100.0, float(args["percent"])))
        try:
            from pycaw.pycaw import AudioUtilities, IAudioEndpointVolume
            from comtypes import CLSCTX_ALL
            from comtypes import CoCreateInstance
            from pycaw.utils import AudioUtilities as Utils
            devices = Utils.GetSpeakers()
            interface = devices.EndpointVolume
            interface.SetMasterVolumeLevelScalar(percent / 100.0, None)
            return {"ok": True, "message": f"Master volume set to {percent:.0f}%."}
        except Exception:
            raise RuntimeError("Windows volume control needs optional pycaw/comtypes dependencies.")
    if name == "screenshot":
        try:
            from PIL import ImageGrab
            screenshot = ImageGrab.grab()
            output = Path(db.DB_PATH).parent / "tmp" / f"screen_{uuid.uuid4().hex}.png"
            screenshot.save(output, format="PNG")
            raw = base64.b64encode(output.read_bytes()).decode("ascii")
            return {"ok": True, "mime": "image/png", "base64": raw}
        except Exception as exc:
            raise RuntimeError(f"Screenshot failed: {exc}") from exc
    raise ValueError(f"Tool not implemented: {name}")
