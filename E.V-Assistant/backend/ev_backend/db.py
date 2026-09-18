from __future__ import annotations

import sqlite3
from contextlib import contextmanager
from pathlib import Path
from typing import Iterator

from .config import DB_PATH, DEFAULT_SETTINGS
from . import supabase_db

SCHEMA = """
CREATE TABLE IF NOT EXISTS messages (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    role TEXT NOT NULL,
    content TEXT NOT NULL,
    created_at TEXT NOT NULL,
    tool_name TEXT
);
CREATE TABLE IF NOT EXISTS memories (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    category TEXT NOT NULL,
    memory_key TEXT NOT NULL,
    value TEXT NOT NULL,
    importance INTEGER NOT NULL DEFAULT 5,
    created_at TEXT NOT NULL,
    updated_at TEXT NOT NULL,
    UNIQUE(category, memory_key)
);
CREATE TABLE IF NOT EXISTS settings (
    key TEXT PRIMARY KEY,
    value TEXT NOT NULL
);
CREATE TABLE IF NOT EXISTS permissions (
    action_type TEXT PRIMARY KEY,
    mode TEXT NOT NULL DEFAULT 'confirm'
);
"""


@contextmanager
def connection() -> Iterator[sqlite3.Connection]:
    conn = sqlite3.connect(Path(DB_PATH))
    conn.row_factory = sqlite3.Row
    try:
        yield conn
        conn.commit()
    finally:
        conn.close()


def init_db() -> None:
    with connection() as conn:
        conn.executescript(SCHEMA)


def _supabase_ready() -> bool:
    return supabase_db.configured() and bool(supabase_db._token())


def add_message(role: str, content: str, tool_name: str | None = None):
    if _supabase_ready():
        return supabase_db.add_message(role, content, tool_name)
    with connection() as conn:
        cur = conn.execute(
            "INSERT INTO messages(role, content, created_at, tool_name) VALUES (?, ?, datetime('now'), ?)",
            (role, content, tool_name),
        )
        return int(cur.lastrowid)


def list_messages(limit: int = 80) -> list[dict]:
    if _supabase_ready():
        return supabase_db.list_messages(limit)
    with connection() as conn:
        rows = conn.execute(
            "SELECT id, role, content, created_at AS createdAt, tool_name AS toolName FROM messages ORDER BY id DESC LIMIT ?",
            (limit,),
        ).fetchall()
    return [dict(row) for row in reversed(rows)]


def clear_messages() -> None:
    if _supabase_ready():
        supabase_db.clear_messages()
        return
    with connection() as conn:
        conn.execute("DELETE FROM messages")


def upsert_memory(category: str, key: str, value: str, importance: int = 5) -> dict:
    if _supabase_ready():
        return supabase_db.upsert_memory(category, key, value, importance)
    with connection() as conn:
        conn.execute(
            """
            INSERT INTO memories(category, memory_key, value, importance, created_at, updated_at)
            VALUES (?, ?, ?, ?, datetime('now'), datetime('now'))
            ON CONFLICT(category, memory_key) DO UPDATE SET
                value=excluded.value,
                importance=excluded.importance,
                updated_at=excluded.updated_at
            """,
            (category, key, value, max(1, min(10, importance))),
        )
        row = conn.execute(
            "SELECT id, category, memory_key AS key, value, importance, created_at AS createdAt, updated_at AS updatedAt FROM memories WHERE category=? AND memory_key=?",
            (category, key),
        ).fetchone()
    return dict(row)


def list_memories(query: str = "", limit: int = 100) -> list[dict]:
    if _supabase_ready():
        return supabase_db.list_memories(query, limit)
    q = f"%{query.strip()}%"
    with connection() as conn:
        rows = conn.execute(
            "SELECT id, category, memory_key AS key, value, importance, created_at AS createdAt, updated_at AS updatedAt FROM memories WHERE category LIKE ? OR memory_key LIKE ? OR value LIKE ? ORDER BY importance DESC, updated_at DESC LIMIT ?",
            (q, q, q, limit),
        ).fetchall()
    return [dict(row) for row in rows]


def delete_memory(memory_id) -> None:
    if _supabase_ready():
        supabase_db.delete_memory(str(memory_id))
        return
    with connection() as conn:
        conn.execute("DELETE FROM memories WHERE id = ?", (memory_id,))


def get_settings() -> dict:
    if _supabase_ready():
        return supabase_db.get_settings(DEFAULT_SETTINGS)
    with connection() as conn:
        rows = conn.execute("SELECT key, value FROM settings").fetchall()
    data = DEFAULT_SETTINGS.copy()
    for row in rows:
        raw = row["value"]
        if raw.lower() in {"true", "false"}:
            data[row["key"]] = raw.lower() == "true"
        else:
            data[row["key"]] = raw
    return data


def update_settings(values: dict) -> dict:
    if _supabase_ready():
        return supabase_db.update_settings(values, DEFAULT_SETTINGS)
    with connection() as conn:
        for key, value in values.items():
            if key not in DEFAULT_SETTINGS:
                continue
            stored = str(value).lower() if isinstance(value, bool) else str(value)
            conn.execute("INSERT INTO settings(key, value) VALUES (?, ?) ON CONFLICT(key) DO UPDATE SET value=excluded.value", (key, stored))
    return get_settings()


def permission_mode(action_type: str) -> str:
    fallback = "block" if action_type == "terminal_command" else "confirm"
    if _supabase_ready():
        return supabase_db.permission_mode(action_type, fallback)
    with connection() as conn:
        row = conn.execute("SELECT mode FROM permissions WHERE action_type=?", (action_type,)).fetchone()
    return row["mode"] if row else fallback


def set_permission_mode(action_type: str, mode: str) -> None:
    if _supabase_ready():
        supabase_db.set_permission_mode(action_type, mode)
        return
    with connection() as conn:
        conn.execute(
            "INSERT INTO permissions(action_type, mode) VALUES (?, ?) ON CONFLICT(action_type) DO UPDATE SET mode=excluded.mode",
            (action_type, mode),
        )


def set_request_token(token: str):
    return supabase_db.set_request_token(token)


def reset_request_token(handle) -> None:
    supabase_db.reset_request_token(handle)


def supabase_enabled() -> bool:
    return supabase_db.configured()
