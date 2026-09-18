from __future__ import annotations

from contextvars import ContextVar
from datetime import datetime, timezone
import os
from typing import Any

import requests

SUPABASE_URL = os.getenv("SUPABASE_URL", "").rstrip("/")
SUPABASE_PUBLISHABLE_KEY = os.getenv("SUPABASE_PUBLISHABLE_KEY", "").strip()

_request_token: ContextVar[str] = ContextVar("ev_supabase_token", default="")


def configured() -> bool:
    return bool(SUPABASE_URL and SUPABASE_PUBLISHABLE_KEY)


def set_request_token(token: str):
    return _request_token.set(token.strip())


def reset_request_token(handle) -> None:
    _request_token.reset(handle)


def _token() -> str:
    return _request_token.get()


def _headers() -> dict[str, str]:
    token = _token()
    headers = {
        "apikey": SUPABASE_PUBLISHABLE_KEY,
        "Content-Type": "application/json",
    }
    if token:
        headers["Authorization"] = f"Bearer {token}"
    return headers


def _require_auth() -> str:
    token = _token()
    if not token:
        raise RuntimeError("Supabase authentication session is missing. E.V. cannot use cloud persistence until a Supabase session is available.")
    return token


def _request(method: str, path: str, *, params: dict[str, Any] | None = None, json: Any = None, prefer: str | None = None) -> Any:
    if not configured():
        raise RuntimeError("Supabase is not configured. Set SUPABASE_URL and SUPABASE_PUBLISHABLE_KEY for the E.V. backend.")
    _require_auth()
    headers = _headers()
    if prefer:
        headers["Prefer"] = prefer
    response = requests.request(method, f"{SUPABASE_URL}/rest/v1/{path.lstrip('/')}", headers=headers, params=params, json=json, timeout=10)
    if not response.ok:
        try:
            detail = response.json()
        except ValueError:
            detail = response.text
        raise RuntimeError(f"Supabase {response.status_code}: {detail}")
    if not response.content:
        return None
    try:
        return response.json()
    except ValueError:
        return response.text


def current_user_id() -> str:
    if not configured():
        raise RuntimeError("Supabase is not configured.")
    token = _require_auth()
    response = requests.get(
        f"{SUPABASE_URL}/auth/v1/user",
        headers={"apikey": SUPABASE_PUBLISHABLE_KEY, "Authorization": f"Bearer {token}"},
        timeout=10,
    )
    if not response.ok:
        raise RuntimeError(f"Supabase authentication failed ({response.status_code}).")
    data = response.json()
    user_id = str(data.get("id") or "")
    if not user_id:
        raise RuntimeError("Supabase returned no authenticated user id.")
    return user_id


def _now() -> str:
    return datetime.now(timezone.utc).isoformat()


def add_message(role: str, content: str, tool_name: str | None = None) -> dict[str, Any]:
    user_id = current_user_id()
    rows = _request(
        "POST",
        "/ev_messages",
        json={"user_id": user_id, "role": role, "content": content, "tool_name": tool_name},
        prefer="return=representation",
    )
    return rows[0] if rows else {}


def list_messages(limit: int = 80) -> list[dict[str, Any]]:
    rows = _request(
        "GET",
        "/ev_messages",
        params={
            "select": "id,role,content,created_at,tool_name",
            "order": "created_at.desc",
            "limit": str(limit),
        },
    ) or []
    return [
        {
            "id": row["id"],
            "role": row["role"],
            "content": row["content"],
            "createdAt": row["created_at"],
            "toolName": row.get("tool_name"),
        }
        for row in reversed(rows)
    ]


def clear_messages() -> None:
    _request("DELETE", "/ev_messages", params={"id": "not.is.null"})


def upsert_memory(category: str, key: str, value: str, importance: int = 5) -> dict[str, Any]:
    user_id = current_user_id()
    rows = _request(
        "POST",
        "/ev_memories",
        json={
            "user_id": user_id,
            "category": category,
            "memory_key": key,
            "value": value,
            "importance": max(1, min(10, importance)),
        },
        prefer="resolution=merge-duplicates,return=representation",
    ) or []
    row = rows[0] if rows else {}
    return _memory_row(row)


def list_memories(query: str = "", limit: int = 100) -> list[dict[str, Any]]:
    params: dict[str, str] = {
        "select": "id,category,memory_key,value,importance,created_at,updated_at",
        "order": "importance.desc,updated_at.desc",
        "limit": str(limit),
    }
    clean = query.strip()
    if clean:
        needle = clean.replace("%", "").replace("_", "")
        params["or"] = f"category.ilike.*{needle}*,memory_key.ilike.*{needle}*,value.ilike.*{needle}*"
    rows = _request("GET", "/ev_memories", params=params) or []
    return [_memory_row(row) for row in rows]


def _memory_row(row: dict[str, Any]) -> dict[str, Any]:
    return {
        "id": row.get("id"),
        "category": row.get("category", ""),
        "key": row.get("memory_key", ""),
        "value": row.get("value", ""),
        "importance": row.get("importance", 5),
        "createdAt": row.get("created_at") or _now(),
        "updatedAt": row.get("updated_at") or _now(),
    }


def delete_memory(memory_id: str) -> None:
    _request("DELETE", "/ev_memories", params={"id": f"eq.{memory_id}"})


def get_settings(defaults: dict[str, Any]) -> dict[str, Any]:
    user_id = current_user_id()
    rows = _request("GET", "/ev_settings", params={"select": "settings", "user_id": f"eq.{user_id}", "limit": "1"}) or []
    result = defaults.copy()
    if rows and isinstance(rows[0].get("settings"), dict):
        result.update(rows[0]["settings"])
    return result


def update_settings(values: dict[str, Any], defaults: dict[str, Any]) -> dict[str, Any]:
    current = get_settings(defaults)
    current.update({key: value for key, value in values.items() if key in defaults})
    user_id = current_user_id()
    _request(
        "POST",
        "/ev_settings",
        json={"user_id": user_id, "settings": current},
        prefer="resolution=merge-duplicates,return=minimal",
    )
    return current


def permission_mode(action_type: str, fallback: str = "confirm") -> str:
    rows = _request("GET", "/ev_permissions", params={"select": "mode", "action_type": f"eq.{action_type}", "limit": "1"}) or []
    return str(rows[0].get("mode")) if rows else fallback


def set_permission_mode(action_type: str, mode: str) -> None:
    user_id = current_user_id()
    _request(
        "POST",
        "/ev_permissions",
        json={"user_id": user_id, "action_type": action_type, "mode": mode},
        prefer="resolution=merge-duplicates,return=minimal",
    )
