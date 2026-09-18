from __future__ import annotations

from fastapi import Request
from fastapi.responses import JSONResponse

from .config import EV_ACCESS_TOKEN


async def companion_auth(request: Request, call_next):
    # Browser preflight must remain unauthenticated so mobile/web clients can negotiate CORS.
    if request.method == "OPTIONS" or not EV_ACCESS_TOKEN or request.url.path in {"/health", "/docs", "/openapi.json"}:
        return await call_next(request)

    if request.url.path.startswith("/api/"):
        supplied = request.headers.get("authorization", "")
        expected = f"Bearer {EV_ACCESS_TOKEN}"
        if supplied != expected:
            return JSONResponse({"detail": "E.V. companion authentication required."}, status_code=401)

    return await call_next(request)
