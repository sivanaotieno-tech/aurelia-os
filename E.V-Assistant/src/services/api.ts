import type { BackendConfig, ChatMessage, ComponentStatus, MemoryItem, OllamaStatus, SystemMetrics, ToolConfirmation } from '../types';
import { ensureSupabaseUser, supabase } from './supabase';

const DEFAULT_BASE = 'http://127.0.0.1:8765';
const FRONTEND_PORTS = new Set(['1420', '5173', '4173']);

const DEFAULT_SETTINGS: BackendConfig = {
  language: 'auto',
  model: '',
  sttModel: 'small',
  ttsVoice: '',
  wakeWord: false,
  wakePhrase: 'E.V.',
  autoSpeak: true,
  startWithWindows: false,
  minimizeToTray: true,
  ollamaEndpoint: 'http://127.0.0.1:11434',
  voiceEngine: 'auto',
  visionModel: '',
};

const DEFAULT_PERMISSION_MODES: Record<string, string> = {
  delete_file: 'confirm',
  move_files: 'confirm',
  install_software: 'confirm',
  system_shutdown: 'confirm',
  terminal_command: 'block',
  write_text: 'confirm',
  mouse_automation: 'confirm',
  keyboard_automation: 'confirm',
  send_message: 'confirm',
};

function normalizeBase(value: string) {
  const trimmed = value.trim();
  if (!trimmed) return '';
  try {
    const url = new URL(trimmed);
    url.pathname = url.pathname.replace(/\/+$/, '');
    url.search = '';
    url.hash = '';
    return url.toString().replace(/\/$/, '');
  } catch {
    return '';
  }
}

function isFrontendUrl(value: string) {
  try {
    const url = new URL(value);
    const current = new URL(window.location.href);
    if (url.origin === current.origin) return true;
    return FRONTEND_PORTS.has(url.port);
  } catch {
    return false;
  }
}

function resolveBase() {
  const configured = normalizeBase((import.meta.env.VITE_EV_BACKEND_URL as string | undefined) || '');
  if (configured && !isFrontendUrl(configured)) return configured;
  const savedRaw = window.localStorage.getItem('ev.backendUrl') || '';
  const saved = normalizeBase(savedRaw);
  if (saved && !isFrontendUrl(saved)) return saved;
  if (savedRaw) window.localStorage.removeItem('ev.backendUrl');
  const queryRaw = new URLSearchParams(window.location.search).get('evBackend') || '';
  const query = normalizeBase(queryRaw);
  if (query && !isFrontendUrl(query)) {
    window.localStorage.setItem('ev.backendUrl', query);
    return query;
  }
  return DEFAULT_BASE;
}

let BASE = resolveBase();

export function setBackendUrl(url: string) {
  const normalized = normalizeBase(url);
  if (!normalized) {
    BASE = DEFAULT_BASE;
    window.localStorage.removeItem('ev.backendUrl');
    return;
  }
  if (isFrontendUrl(normalized)) throw new Error('The E.V. backend URL cannot point to the frontend server. Use http://127.0.0.1:8765.');
  BASE = normalized;
  window.localStorage.setItem('ev.backendUrl', BASE);
}

export function getBackendUrl() { return BASE; }

function authHeaders(headers?: HeadersInit) {
  const merged = new Headers(headers);
  const token = window.localStorage.getItem('ev.accessToken') || (import.meta.env.VITE_EV_ACCESS_TOKEN as string | undefined) || '';
  if (token.trim()) merged.set('Authorization', `Bearer ${token.trim()}`);
  return merged;
}

export function setAccessToken(token: string) {
  if (token.trim()) window.localStorage.setItem('ev.accessToken', token.trim());
  else window.localStorage.removeItem('ev.accessToken');
}

async function parseJson<T>(response: Response): Promise<T> {
  const contentType = response.headers.get('content-type') || '';
  const body = await response.text();
  if (!contentType.toLowerCase().includes('application/json')) {
    if (/^<!doctype html/i.test(body) || /<html[\s>]/i.test(body)) {
      throw new Error(`E.V. backend URL is incorrect: ${BASE}. The local backend should be ${DEFAULT_BASE}.`);
    }
    throw new Error(`E.V. backend returned ${contentType || 'a non-JSON response'} instead of JSON.`);
  }
  try {
    return JSON.parse(body) as T;
  } catch {
    throw new Error('E.V. backend returned malformed JSON. Check the backend console.');
  }
}

export async function request<T>(path: string, init?: RequestInit, retries = 0): Promise<T> {
  let response: Response | undefined;
  let lastError: unknown;
  const requestInit = { ...init, headers: authHeaders(init?.headers) };
  for (let attempt = 0; attempt <= retries; attempt += 1) {
    try {
      response = await fetch(`${BASE}${path}`, requestInit);
      break;
    } catch (error) {
      lastError = error;
      if (attempt < retries) await new Promise((resolve) => window.setTimeout(resolve, 250 * (attempt + 1)));
    }
  }
  if (!response) throw lastError instanceof Error ? lastError : new Error(`Cannot reach E.V. backend at ${BASE}.`);
  if (!response.ok) {
    const body = await response.text();
    let detail = body || response.statusText;
    try {
      const parsed = JSON.parse(body) as { detail?: unknown };
      if (typeof parsed.detail === 'string') detail = parsed.detail;
    } catch { /* non-JSON error */ }
    throw new Error(`${response.status} ${detail}`);
  }
  return parseJson<T>(response);
}

async function expectResponse(response: Response, fallback: string) {
  if (response.ok) return;
  const body = await response.text();
  if (/^<!doctype html/i.test(body) || /<html[\s>]/i.test(body)) {
    throw new Error(`E.V. backend URL is incorrect: ${BASE}. ${fallback}`);
  }
  throw new Error(body || `${response.status} ${response.statusText}`);
}

async function requireSupabase() {
  if (!supabase) throw new Error('Supabase is not configured. Set VITE_SUPABASE_URL and VITE_SUPABASE_PUBLISHABLE_KEY.');
  await ensureSupabaseUser();
  return supabase;
}

async function settings(): Promise<BackendConfig> {
  const client = await requireSupabase();
  const { data, error } = await client.from('ev_settings').select('settings').maybeSingle();
  if (error) throw new Error(`Supabase settings read failed: ${error.message}`);
  return { ...DEFAULT_SETTINGS, ...((data?.settings ?? {}) as Partial<BackendConfig>) };
}

async function updateSettings(values: Partial<BackendConfig>): Promise<BackendConfig> {
  const client = await requireSupabase();
  const current = await settings();
  const next = { ...current, ...values };
  const { error } = await client.from('ev_settings').upsert({ settings: next }, { onConflict: 'user_id' });
  if (error) throw new Error(`Supabase settings write failed: ${error.message}`);
  return next;
}

async function messages(): Promise<ChatMessage[]> {
  const client = await requireSupabase();
  const { data, error } = await client.from('ev_messages').select('id, role, content, created_at, tool_name').order('created_at', { ascending: true }).limit(120);
  if (error) throw new Error(`Supabase message read failed: ${error.message}`);
  return (data ?? []).map((item) => ({ id: Number(item.id), role: item.role as ChatMessage['role'], content: item.content, createdAt: item.created_at, toolName: item.tool_name ?? undefined }));
}

async function clearMessages() {
  const client = await requireSupabase();
  const { error } = await client.from('ev_messages').delete().neq('id', 0);
  if (error) throw new Error(`Supabase message delete failed: ${error.message}`);
  return { ok: true };
}

async function memories(q = ''): Promise<MemoryItem[]> {
  const client = await requireSupabase();
  let query = client.from('ev_memories').select('id, category, memory_key, value, importance, created_at, updated_at').order('updated_at', { ascending: false }).limit(200);
  if (q.trim()) query = query.or(`memory_key.ilike.%${q.trim()}%,value.ilike.%${q.trim()}%,category.ilike.%${q.trim()}%`);
  const { data, error } = await query;
  if (error) throw new Error(`Supabase memory read failed: ${error.message}`);
  return (data ?? []).map((item) => ({ id: item.id as unknown as number, category: item.category, key: item.memory_key, value: item.value, importance: item.importance, createdAt: item.created_at, updatedAt: item.updated_at }));
}

async function saveMemory(memory: Pick<MemoryItem, 'category' | 'key' | 'value' | 'importance'>): Promise<MemoryItem> {
  const client = await requireSupabase();
  const { data, error } = await client.from('ev_memories').upsert({ category: memory.category, memory_key: memory.key, value: memory.value, importance: memory.importance }, { onConflict: 'user_id,category,memory_key' }).select('id, category, memory_key, value, importance, created_at, updated_at').single();
  if (error) throw new Error(`Supabase memory write failed: ${error.message}`);
  return { id: data.id as unknown as number, category: data.category, key: data.memory_key, value: data.value, importance: data.importance, createdAt: data.created_at, updatedAt: data.updated_at };
}

async function deleteMemory(id: number) {
  const client = await requireSupabase();
  const { error } = await client.from('ev_memories').delete().eq('id', id as unknown as string);
  if (error) throw new Error(`Supabase memory delete failed: ${error.message}`);
  return { ok: true };
}

async function permissions(): Promise<Record<string, string>> {
  const client = await requireSupabase();
  const { data, error } = await client.from('ev_permissions').select('action_type, mode');
  if (error) throw new Error(`Supabase permissions read failed: ${error.message}`);
  const result = { ...DEFAULT_PERMISSION_MODES };
  for (const row of data ?? []) result[row.action_type] = row.mode;
  return result;
}

async function setPermission(actionType: string, mode: string) {
  if (!['block', 'confirm', 'always_allow'].includes(mode)) throw new Error('Invalid permission mode.');
  const client = await requireSupabase();
  const { error } = await client.from('ev_permissions').upsert({ action_type: actionType, mode }, { onConflict: 'user_id,action_type' });
  if (error) throw new Error(`Supabase permission write failed: ${error.message}`);
  return { ok: true };
}

export const api = {
  health: () => request<{ ok: boolean }>('/health', undefined, 6),
  system: () => request<SystemMetrics>('/api/system', undefined, 2),
  ollama: async () => {
    const config = await settings();
    return request<OllamaStatus>(`/api/ollama/status?endpoint=${encodeURIComponent(config.ollamaEndpoint)}`, undefined, 2);
  },
  ensureOllama: async () => {
    const config = await settings();
    return request<OllamaStatus>(`/api/ollama/ensure?endpoint=${encodeURIComponent(config.ollamaEndpoint)}`, { method: 'POST' }, 0);
  },
  components: () => request<ComponentStatus>('/api/components/status', undefined, 2),
  database: () => request<{ provider: string; persistent: boolean; localSqlite: boolean }>('/api/database/status', undefined, 1),
  settings,
  updateSettings,
  messages,
  clearMessages,
  memories,
  deleteMemory,
  saveMemory,
  permissions,
  setPermission,
  chat: async (payload: { text: string; model?: string; language?: string; history?: ChatMessage[]; approvedCalls?: Array<{ name: string; args: Record<string, unknown>; result: unknown }> }) => {
    const config = await settings();
    const storedMemories = await memories();
    const permissionModes = await permissions();
    return request<{ content: string; confirmations: ToolConfirmation[]; events: string[]; model: string; memoryWrite?: Pick<MemoryItem, 'category' | 'key' | 'value' | 'importance'> | null }>('/api/chat', {
      method: 'POST',
      headers: authHeaders({ 'Content-Type': 'application/json' }),
      body: JSON.stringify({
        ...payload,
        model: payload.model || config.model || undefined,
        ollamaEndpoint: config.ollamaEndpoint,
        memoryContext: storedMemories,
        permissionModes,
      }),
    });
  },
  previewTool: (name: string, args: Record<string, unknown>) => request<ToolConfirmation>('/api/tools/preview', { method: 'POST', headers: authHeaders({ 'Content-Type': 'application/json' }), body: JSON.stringify({ name, args }) }),
  executeTool: (name: string, args: Record<string, unknown>) => request<{ ok: boolean; [key: string]: unknown }>('/api/tools/execute', { method: 'POST', headers: authHeaders({ 'Content-Type': 'application/json' }), body: JSON.stringify({ name, args }) }),
  voices: () => request<Array<{ id: string; name: string }>>('/api/voices', undefined, 2),
  screen: () => request<{ ok: boolean; mime: string; base64: string }>('/api/screen', { method: 'POST' }),
  analyzeScreen: async (model: string, language: string) => {
    const config = await settings();
    return request<{ content: string; model: string }>('/api/screen/analyze', { method: 'POST', headers: authHeaders({ 'Content-Type': 'application/json' }), body: JSON.stringify({ model, language, ollamaEndpoint: config.ollamaEndpoint }) });
  },
  speak: async (text: string, voiceEngine: string, voice: string) => {
    const response = await fetch(`${BASE}/api/speak?voiceEngine=${encodeURIComponent(voiceEngine)}&voice=${encodeURIComponent(voice)}&text=${encodeURIComponent(text)}`, { method: 'POST', headers: authHeaders() });
    await expectResponse(response, 'Speech request reached the frontend instead of the local backend.');
    return URL.createObjectURL(await response.blob());
  },
  transcribe: async (blob: Blob, model: string, language: string) => {
    const form = new FormData();
    form.append('audio', blob, 'ev-input.webm');
    const response = await fetch(`${BASE}/api/transcribe?model=${encodeURIComponent(model)}&language=${encodeURIComponent(language)}`, { method: 'POST', headers: authHeaders(), body: form });
    await expectResponse(response, 'Speech-to-text request reached the frontend instead of the local backend.');
    return parseJson<{ text: string; language: string; duration: number; model: string }>(response);
  },
};

export async function initializeSupabase() {
  const client = await requireSupabase();
  const { error: settingsError } = await client.from('ev_settings').upsert({ settings: DEFAULT_SETTINGS }, { onConflict: 'user_id', ignoreDuplicates: true } as never);
  if (settingsError) throw new Error(`Supabase initialization failed: ${settingsError.message}`);
  const permissionRows = Object.entries(DEFAULT_PERMISSION_MODES).map(([action_type, mode]) => ({ action_type, mode }));
  const { error: permissionError } = await client.from('ev_permissions').upsert(permissionRows, { onConflict: 'user_id,action_type', ignoreDuplicates: true } as never);
  if (permissionError) throw new Error(`Supabase permissions initialization failed: ${permissionError.message}`);
}
