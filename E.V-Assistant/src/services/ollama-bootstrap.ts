const DEFAULT_BACKEND = 'http://127.0.0.1:8765';

function backendUrl() {
  return (
    (import.meta.env.VITE_EV_BACKEND_URL as string | undefined)?.trim().replace(/\/$/, '') ||
    window.localStorage.getItem('ev.backendUrl')?.trim().replace(/\/$/, '') ||
    DEFAULT_BACKEND
  );
}

async function ensureOllama() {
  try {
    await fetch(`${backendUrl()}/api/ollama/ensure`, {
      method: 'POST',
      headers: { 'Content-Type': 'application/json' },
    });
  } catch {
    // The normal E.V. status polling will report backend/Ollama availability.
  }
}

if (typeof window !== 'undefined') {
  window.setTimeout(() => void ensureOllama(), 150);
  window.setTimeout(() => void ensureOllama(), 5000);
}
