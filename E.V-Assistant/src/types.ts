export type CoreState = 'idle' | 'listening' | 'processing' | 'speaking' | 'error' | 'offline';

export interface SystemMetrics {
  cpuUsage: number;
  usedMemory: number;
  totalMemory: number;
  usedMemoryPercent: number;
  diskUsedPercent: number;
  diskFreeBytes: number;
  cpuName: string;
  gpuName: string;
  osName: string;
  hostName: string;
  uptimeSeconds: number;
  architecture: string;
  pythonVersion: string;
  processCount: number;
  networkOnline: boolean;
}

export interface OllamaStatus {
  online: boolean;
  endpoint: string;
  modelCount: number;
  models: string[];
  runningModels: string[];
  error?: string;
  errorCode?: string;
  installHint?: string;
  started?: boolean;
}

export interface ComponentStatus {
  backend: boolean;
  sqlite: boolean;
  whisper: boolean;
  tts: boolean;
}

export interface ChatMessage {
  id: number;
  role: 'user' | 'assistant' | 'system';
  content: string;
  createdAt: string;
  toolName?: string;
}

export interface MemoryItem {
  id: number;
  category: string;
  key: string;
  value: string;
  importance: number;
  createdAt: string;
  updatedAt: string;
}

export interface ToolConfirmation {
  id: string;
  name: string;
  label: string;
  risk: 'low' | 'medium' | 'high';
  args: Record<string, unknown>;
  explanation: string;
  permission?: string;
}

export interface BackendConfig {
  language: 'auto' | 'en' | 'tr';
  model: string;
  sttModel: string;
  ttsVoice: string;
  wakeWord: boolean;
  wakePhrase: string;
  autoSpeak: boolean;
  startWithWindows: boolean;
  minimizeToTray: boolean;
  ollamaEndpoint: string;
  voiceEngine: 'auto' | 'piper' | 'pyttsx3';
  visionModel: string;
}
