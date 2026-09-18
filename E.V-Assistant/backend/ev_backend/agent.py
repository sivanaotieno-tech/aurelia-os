from __future__ import annotations

import json
import re
from typing import Any

from .config import SYSTEM_PROMPT
from .ollama import chat
from .tools import TOOLS, execute, ollama_tool_schemas, preview_tool_call


class AgentResult:
    def __init__(self, content: str, confirmations: list[dict[str, Any]], events: list[str], memory_write: dict[str, Any] | None = None):
        self.content = content
        self.confirmations = confirmations
        self.events = events
        self.memory_write = memory_write


def _clean_key(value: str) -> str:
    return re.sub(r"[^a-zA-Z0-9_]+", "_", value.strip().lower()).strip("_")[:80] or "user_fact"


def _extract_memory_intent(text: str) -> tuple[str, str, str] | None:
    low = text.strip()
    patterns: list[tuple[str, str]] = [
        (r"^remember(?: that)? my (favorite|fav) (color|colour|food|game|movie|programming language|language) is (.+)$", "preference"),
        (r"^remember(?: that)? my name is (.+)$", "name"),
        (r"^remember(?: that)? i (?:prefer|like|love|use) (.+)$", "preference_general"),
        (r"^remember(?: that)? (.+?) is (.+)$", "fact"),
        (r"^remember(?: that)? (.+)$", "note"),
        (r"^hat[ıi]rla(?: ki)? benim (favori|sevdiğim) (.+?) (.+)$", "tr_preference"),
        (r"^hat[ıi]rla(?: ki)? benim adım (.+)$", "tr_name"),
        (r"^hat[ıi]rla(?: ki)? (.+?) (.+)$", "tr_fact"),
    ]
    for pattern, kind in patterns:
        match = re.match(pattern, low, re.IGNORECASE)
        if not match:
            continue
        groups = [g.strip() for g in match.groups() if g is not None]
        if kind == "preference":
            return "PREFERENCE", _clean_key(f"favorite_{groups[1]}"), groups[2]
        if kind == "name":
            return "USER_PROFILE", "name", groups[0]
        if kind == "preference_general":
            return "PREFERENCE", _clean_key(groups[0][:60]), groups[0]
        if kind == "fact":
            return "IMPORTANT_FACT", _clean_key(groups[0]), groups[1]
        if kind == "note":
            return "IMPORTANT_FACT", _clean_key(groups[0][:60]), groups[0]
        if kind == "tr_preference":
            return "PREFERENCE", _clean_key(groups[1]), groups[2]
        if kind == "tr_name":
            return "USER_PROFILE", "name", groups[0]
        if kind == "tr_fact":
            return "IMPORTANT_FACT", _clean_key(groups[0]), groups[1]
    return None


def run_agent(
    endpoint: str,
    model: str,
    user_text: str,
    language: str,
    messages: list[dict[str, Any]],
    approved_calls: list[dict[str, Any]] | None = None,
    memory_context: list[dict[str, Any]] | None = None,
    permission_modes: dict[str, str] | None = None,
    max_turns: int = 4,
) -> AgentResult:
    events: list[str] = []
    confirmations: list[dict[str, Any]] = []
    memory_write: dict[str, Any] | None = None
    memory_intent = _extract_memory_intent(user_text)
    if memory_intent:
        category, key, value = memory_intent
        memory_write = {"category": category, "key": key, "value": value, "importance": 8}
        events.append(f"memory        queued {key}")

    stored = memory_context or []
    lines = [f"- [{m.get('category', 'FACT')}] {m.get('key', '')}: {m.get('value', '')}" for m in stored[:40]]
    memory_text = "Cloud-backed long-term memory:\n" + "\n".join(lines) if lines else "No stored long-term memories are currently available."
    system_context = {"role": "system", "content": f"{SYSTEM_PROMPT}\n\n{memory_text}\n\nUse recent conversation naturally. Never invent memories.\nLanguage preference: {language}."}
    local_messages = [system_context, *messages[-30:], {"role": "user", "content": user_text}]
    if approved_calls:
        for approved in approved_calls:
            local_messages.append({"role": "tool", "tool_name": approved["name"], "content": json.dumps(approved["result"], ensure_ascii=False)})

    modes = permission_modes or {}
    for _ in range(max_turns):
        response = chat(endpoint, model, local_messages, tools=ollama_tool_schemas())
        message = response.get("message", {})
        content = str(message.get("content", "")).strip()
        tool_calls = message.get("tool_calls") or []
        if not tool_calls:
            return AgentResult(content or "I'm ready.", confirmations, events, memory_write)
        local_messages.append(message)
        events.append(f"tool           {len(tool_calls)} call(s) requested")
        for call in tool_calls:
            fn = call.get("function", {})
            name = str(fn.get("name", ""))
            args = fn.get("arguments") or {}
            if name not in TOOLS:
                local_messages.append({"role": "tool", "tool_name": name, "content": "Unknown tool. Do not retry it."})
                continue
            spec = TOOLS[name]
            mode = modes.get(spec.permission, "confirm")
            if spec.permission != "automatic":
                if mode == "block":
                    local_messages.append({"role": "tool", "tool_name": name, "content": "Blocked by E.V. permission policy."})
                    events.append(f"permission     blocked {name}")
                    continue
                if mode != "always_allow":
                    confirmations.append(preview_tool_call(name, args))
                    events.append(f"permission     confirmation required: {name}")
                    continue
            try:
                result = execute(name, args)
                local_messages.append({"role": "tool", "tool_name": name, "content": json.dumps(result, ensure_ascii=False)})
                events.append(f"tool           {name} completed")
            except Exception as exc:
                local_messages.append({"role": "tool", "tool_name": name, "content": json.dumps({"ok": False, "error": str(exc)})})
                events.append(f"tool           {name} failed")
        if confirmations:
            return AgentResult(content or "I need your approval before I perform that action.", confirmations, events, memory_write)
    return AgentResult("I could not complete that request within the local tool cycle.", confirmations, events, memory_write)
