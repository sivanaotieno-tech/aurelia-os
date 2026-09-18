import { useCallback, useEffect, useMemo, useRef, useState } from 'react';
import { enable, disable } from '@tauri-apps/plugin-autostart';
import './styles/hud.css';
import { api } from './services/api';
import { CoreOrb } from './components/CoreOrb';
import { MetricBar } from './components/MetricBar';
import { Panel } from './components/Panel';
import { StatusPill } from './components/StatusPill';
import type { BackendConfig, ChatMessage, CoreState, MemoryItem, OllamaStatus, SystemMetrics, ToolConfirmation } from './types';

const emptyMetrics: SystemMetrics = {
  cpuUsage: 0,
  usedMemory: 0,
  totalMemory: 1,
  usedMemoryPercent: 0,
  diskUsedPercent: 0,
  diskFreeBytes: 0,
  cpuName: 'Detecting...',
  gpuName: 'Detecting...',
  osName: 'Windows',
  hostName: 'LOCAL',
  uptimeSeconds: 0,
  architecture: 'x64',
  pythonVersion: '-',
  processCount: 0,
  networkOnline: false,
};

const defaultOllama: OllamaStatus = {
  online: false,
  modelCount: 0,
  models: [],
  runningModels: [],
  endpoint: 'http://127.0.0.1:11434',
};

const defaultSettings: BackendConfig = {
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

const seedEvents = [
  'core            initialized',
  'system          monitoring',
  'audio           ready',
  'memory          ready',
  'permissions     locked',
  'tools           registry online',
];

function formatBytes(bytes: number) {
  if (!bytes) return '0 B';
  const units = ['B', 'KB', 'MB', 'GB', 'TB'];
  const exponent = Math.min(Math.floor(Math.log(bytes) / Math.log(1024)), units.length - 1);
  return `${(bytes / 1024 ** exponent).toFixed(exponent >= 3 ? 1 : 0)} ${units[exponent]}`;
}

function formatUptime(seconds: number) {
  const hours = Math.floor(seconds / 3600);
  const minutes = Math.floor((seconds % 3600) / 60);
  return `${hours}h ${minutes}m`;
}

function appLanguage(settings: BackendConfig) {
  if (settings.language === 'tr') return 'tr';
  if (settings.language === 'en') return 'en';
  return 'auto';
}

export default function App() {
  const [metrics, setMetrics] = useState<SystemMetrics>(emptyMetrics);
  const [ollama, setOllama] = useState<OllamaStatus>(defaultOllama);
  const [settings, setSettings] = useState<BackendConfig>(defaultSettings);
  const [messages, setMessages] = useState<ChatMessage[]>([]);
  const [memories, setMemories] = useState<MemoryItem[]>([]);
  const [coreState, setCoreState] = useState<CoreState>('idle');
  const [amplitude, setAmplitude] = useState(0.08);
  const [message, setMessage] = useState('');
  const [clock, setClock] = useState(new Date());
  const [events, setEvents] = useState<string[]>(seedEvents);
  const [errorMessage, setErrorMessage] = useState('');
  const [backendOnline, setBackendOnline] = useState(false);
  const [showChat, setShowChat] = useState(false);
  const [showMemory, setShowMemory] = useState(false);
  const [showSettings, setShowSettings] = useState(false);
  const [showCommandCenter, setShowCommandCenter] = useState(false);
  const [firstRun, setFirstRun] = useState(() => localStorage.getItem('ev.firstRunComplete') !== '1');
  const [confirmationQueue, setConfirmationQueue] = useState<ToolConfirmation[]>([]);
  const [pendingUserText, setPendingUserText] = useState('');
  const [isRecording, setIsRecording] = useState(false);
  const [screenshot, setScreenshot] = useState<string | null>(null);
  const [memoryQuery, setMemoryQuery] = useState('');
  const [voiceList, setVoiceList] = useState<Array<{ id: string; name: string }>>([]);
  const inputRef = useRef<HTMLInputElement>(null);
  const mediaRecorderRef = useRef<MediaRecorder | null>(null);
  const audioChunksRef = useRef<Blob[]>([]);
  const audioRef = useRef<HTMLAudioElement | null>(null);

  const addEvent = useCallback((text: string) => {
    setEvents((current) => [`${new Date().toLocaleTimeString([], { hour12: false })}  ${text}`, ...current].slice(0, 11));
  }, []);

  const refresh = useCallback(async () => {
    try {
      const [nextMetrics, nextOllama, nextSettings] = await Promise.all([api.system(), api.ollama(), api.settings()]);
      setMetrics(nextMetrics);
      setOllama(nextOllama);
      setSettings({ ...defaultSettings, ...nextSettings });
      setBackendOnline(true);
      setErrorMessage('');
    } catch (error) {
      setBackendOnline(false);
      setErrorMessage(error instanceof Error ? error.message : String(error));
      addEvent('backend        local service unavailable');
    }
  }, [addEvent]);

  const loadMessages = useCallback(async () => {
    try {
      setMessages(await api.messages());
    } catch {
      // handled by the main backend indicator
    }
  }, []);

  const loadMemories = useCallback(async () => {
    try {
      setMemories(await api.memories(memoryQuery));
    } catch {
      // no-op while backend reconnects
    }
  }, [memoryQuery]);

  useEffect(() => {
    void refresh();
    void loadMessages();
    void loadMemories();
    const metricsTimer = window.setInterval(() => void refresh(), 2500);
    const clockTimer = window.setInterval(() => setClock(new Date()), 1000);
    return () => {
      window.clearInterval(metricsTimer);
      window.clearInterval(clockTimer);
    };
  }, [loadMemories, loadMessages, refresh]);

  useEffect(() => {
    void api.voices().then(setVoiceList).catch(() => setVoiceList([]));
  }, []);

  useEffect(() => {
    let mounted = true;
    if (!mounted) return;
    const onKey = (event: KeyboardEvent) => {
      if (event.ctrlKey && event.code === 'Space') {
        event.preventDefault();
        if (isRecording) {
          stopRecording();
        } else {
          void startRecording();
        }
      }
      if (event.key === 'Escape') {
        setConfirmationQueue([]);
        setShowSettings(false);
        setShowMemory(false);
        setShowChat(false);
        setShowCommandCenter(false);
      }
    };
    window.addEventListener('keydown', onKey);
    return () => {
      mounted = false;
      window.removeEventListener('keydown', onKey);
    };
  }, [isRecording]);

  useEffect(() => {
    const timer = window.setInterval(() => {
      if (coreState === 'idle') setAmplitude(0.05 + Math.random() * 0.10);
      if (coreState === 'listening') setAmplitude(0.30 + Math.random() * 0.65);
      if (coreState === 'processing') setAmplitude(0.32 + Math.random() * 0.24);
      if (coreState === 'speaking') setAmplitude(0.25 + Math.random() * 0.75);
      if (coreState === 'error' || coreState === 'offline') setAmplitude(0.03);
    }, 120);
    return () => window.clearInterval(timer);
  }, [coreState]);

  const memoryText = useMemo(() => `${formatBytes(metrics.usedMemory)} / ${formatBytes(metrics.totalMemory)}`, [metrics]);
  const freeText = formatBytes(metrics.diskFreeBytes);
  const selectedModel = ollama.runningModels[0] ?? settings.model ?? ollama.models[0] ?? 'NO MODEL';
  const queuedConfirmation = confirmationQueue[0];

  const speakResponse = useCallback(async (text: string) => {
    if (!settings.autoSpeak || !text.trim()) return;
    try {
      setCoreState('speaking');
      addEvent('tts            synthesizing locally');
      const url = await api.speak(text, settings.voiceEngine, settings.ttsVoice);
      if (audioRef.current) {
        audioRef.current.src = url;
        await audioRef.current.play();
      }
    } catch (error) {
      addEvent('tts            unavailable');
      setErrorMessage(error instanceof Error ? error.message : String(error));
    } finally {
      setCoreState('idle');
    }
  }, [addEvent, settings.autoSpeak, settings.ttsVoice, settings.voiceEngine]);

  const submitMessage = useCallback(async (forcedText?: string, approvedCalls?: Array<{ name: string; args: Record<string, unknown>; result: unknown }>) => {
    const text = (forcedText ?? message).trim();
    if (!text || !backendOnline) return;
    setMessage('');
    setCoreState('processing');
    addEvent(`input           ${text.slice(0, 70)}`);
    try {
      const history = messages.slice(-24);
      const result = await api.chat({ text, model: settings.model || (selectedModel === 'NO MODEL' ? '' : selectedModel), language: appLanguage(settings), history, approvedCalls });
      addEvent(`core            ${result.model} responded`);
      for (const event of result.events) addEvent(event);
      if (result.content) {
        setMessages((current) => [...current, { id: Date.now(), role: 'user', content: text, createdAt: new Date().toISOString() }, { id: Date.now() + 1, role: 'assistant', content: result.content, createdAt: new Date().toISOString() }]);
      }
      if (result.confirmations.length) {
        setPendingUserText(text);
        setConfirmationQueue(result.confirmations);
      } else {
        await loadMessages();
        await speakResponse(result.content);
        setCoreState('idle');
      }
    } catch (error) {
      setCoreState('error');
      setErrorMessage(error instanceof Error ? error.message : String(error));
      addEvent('core            request failed');
      window.setTimeout(() => setCoreState('idle'), 1200);
    }
  }, [addEvent, backendOnline, loadMessages, message, messages, selectedModel, settings, speakResponse]);

  const approveCurrent = async (alwaysAllow: boolean) => {
    if (!queuedConfirmation) return;
    try {
      const result = await api.executeTool(queuedConfirmation.name, queuedConfirmation.args);
      addEvent(`permission     allowed ${queuedConfirmation.name}`);
      if (alwaysAllow) {
        await fetch('http://127.0.0.1:8765/api/permissions', { method: 'PUT', headers: { 'Content-Type': 'application/json' }, body: JSON.stringify({ actionType: queuedConfirmation.permission, mode: 'always_allow' }) });
      }
      const remaining = confirmationQueue.slice(1);
      setConfirmationQueue(remaining);
      if (remaining.length) return;
      setCoreState('processing');
      await submitMessage(pendingUserText, [{ name: queuedConfirmation.name, args: queuedConfirmation.args, result }]);
      setPendingUserText('');
    } catch (error) {
      setErrorMessage(error instanceof Error ? error.message : String(error));
    }
  };

  const cancelCurrent = async () => {
    const name = queuedConfirmation?.name;
    setConfirmationQueue([]);
    if (name) addEvent(`permission     cancelled ${name}`);
    if (pendingUserText) {
      setCoreState('processing');
      try {
        const result = await api.chat({ text: pendingUserText, model: settings.model, language: appLanguage(settings), history: messages.slice(-24) });
        setMessages((current) => [...current, { id: Date.now(), role: 'assistant', content: result.content, createdAt: new Date().toISOString() }]);
        await speakResponse(result.content);
      } catch {
        // visible through event log
      }
    }
    setPendingUserText('');
    setCoreState('idle');
  };

  const startRecording = async () => {
    if (isRecording) return;
    try {
      const stream = await navigator.mediaDevices.getUserMedia({ audio: true });
      const mime = MediaRecorder.isTypeSupported('audio/webm;codecs=opus') ? 'audio/webm;codecs=opus' : 'audio/webm';
      const recorder = new MediaRecorder(stream, { mimeType: mime });
      audioChunksRef.current = [];
      recorder.ondataavailable = (event) => {
        if (event.data.size) audioChunksRef.current.push(event.data);
      };
      recorder.onstop = () => {
        stream.getTracks().forEach((track) => track.stop());
        const blob = new Blob(audioChunksRef.current, { type: mime });
        void (async () => {
          setCoreState('processing');
          try {
            addEvent('stt            uploading audio to local engine');
            const result = await api.transcribe(blob, settings.sttModel, appLanguage(settings));
            const text = result.text.trim();
            if (!text) {
              setCoreState('idle');
              addEvent('stt            no speech detected');
              return;
            }
            if (settings.wakeWord && !text.toLowerCase().includes(settings.wakePhrase.toLowerCase())) {
              setCoreState('idle');
              addEvent('wake word      phrase not detected');
              return;
            }
            const cleaned = settings.wakeWord ? text.replace(new RegExp(settings.wakePhrase.replace(/[.*+?^${}()|[\]\\]/g, '\\$&'), 'ig'), '').trim() : text;
            addEvent(`stt            ${cleaned.slice(0, 80)}`);
            await submitMessage(cleaned);
          } catch (error) {
            setCoreState('error');
            setErrorMessage(error instanceof Error ? error.message : String(error));
            addEvent('stt            transcription failed');
            window.setTimeout(() => setCoreState('idle'), 1300);
          }
        })();
      };
      recorder.start();
      mediaRecorderRef.current = recorder;
      setIsRecording(true);
      setCoreState('listening');
      addEvent('audio           microphone listening');
    } catch (error) {
      setErrorMessage(error instanceof Error ? error.message : String(error));
      addEvent('audio           microphone permission failed');
      setCoreState('error');
    }
  };

  const stopRecording = () => {
    if (!mediaRecorderRef.current) return;
    mediaRecorderRef.current.stop();
    mediaRecorderRef.current = null;
    setIsRecording(false);
    addEvent('audio           microphone stopped');
  };

  const stopAll = () => {
    stopRecording();
    audioRef.current?.pause();
    if (audioRef.current) audioRef.current.currentTime = 0;
    setCoreState('idle');
    addEvent('core            stop requested');
  };

  const openScreenshot = async () => {
    try {
      const shot = await api.screen();
      setScreenshot(`data:${shot.mime};base64,${shot.base64}`);
      addEvent('screen          local screenshot captured');
    } catch (error) {
      setErrorMessage(error instanceof Error ? error.message : String(error));
    }
  };

  const analyzeScreen = async () => {
    if (!settings.visionModel) {
      setErrorMessage('Select a local vision-capable Ollama model in Settings first.');
      return;
    }
    try {
      setCoreState('processing');
      addEvent('screen          sending image to local vision model');
      const result = await api.analyzeScreen(settings.visionModel, appLanguage(settings));
      setMessages((current) => [...current, { id: Date.now(), role: 'assistant', content: result.content, createdAt: new Date().toISOString() }]);
      addEvent(`screen          analysis complete (${result.model})`);
      await speakResponse(result.content);
    } catch (error) {
      setErrorMessage(error instanceof Error ? error.message : String(error));
    } finally {
      setCoreState('idle');
    }
  };

  const updateSetting = async <K extends keyof BackendConfig>(key: K, value: BackendConfig[K]) => {
    const next = await api.updateSettings({ [key]: value });
    setSettings(next);
    if (key === 'startWithWindows') {
      try {
        if (value) await enable(); else await disable();
      } catch {
        addEvent('startup         autostart plugin unavailable in web mode');
      }
    }
  };

  const finishFirstRun = async () => {
    localStorage.setItem('ev.firstRunComplete', '1');
    setFirstRun(false);
    addEvent('setup           first-run configuration complete');
    if (settings.startWithWindows) {
      try { await enable(); } catch { /* desktop only */ }
    }
  };

  const changeMemoryQuery = async (query: string) => {
    setMemoryQuery(query);
    try { setMemories(await api.memories(query)); } catch { /* reconnect later */ }
  };

  const currentStatusLabel = coreState === 'idle' ? (backendOnline ? 'E.V. CORE ONLINE' : 'E.V. CORE OFFLINE') : `E.V. ${coreState.toUpperCase()}`;

  return (
    <main className="hud-shell">
      <div className="hud-grid" />
      <div className="scanlines" />
      <audio ref={audioRef} onEnded={() => setCoreState('idle')} />

      <header className="topbar hud-panel">
        <div className="brand">
          <span className="brand-dot" />
          <span className="brand-name">E.V. CORE</span>
          <span className="brand-status">{backendOnline ? 'ONLINE' : 'OFFLINE'}</span>
          <span className="brand-version">v1.0 LOCAL</span>
        </div>
        <div className="top-center">
          <strong>{clock.toLocaleTimeString([], { hour12: true, hour: '2-digit', minute: '2-digit' })}</strong>
          <span>{clock.toLocaleDateString([], { weekday: 'long', month: 'long', day: 'numeric' })}</span>
        </div>
        <div className="top-right">
          <span>{metrics.osName}</span>
          <span className="host">{metrics.hostName}</span>
          <StatusPill online={ollama.online} label={ollama.online ? 'LOCAL AI' : 'AI OFFLINE'} />
          <button className="icon-button" title="Command Center" onClick={() => setShowCommandCenter(true)}>⌘</button>
          <button className="icon-button" title="Settings" onClick={() => setShowSettings(true)}>⚙</button>
        </div>
      </header>

      <div className="hud-layout">
        <aside className="left-column">
          <Panel title="SYSTEM">
            <div className="metric-stack">
              <MetricBar label="CPU" value={metrics.cpuUsage} />
              <MetricBar label="RAM" value={metrics.usedMemoryPercent} />
              <MetricBar label="DISK" value={metrics.diskUsedPercent} />
            </div>
            <div className="system-cards">
              <div><strong>{memoryText}</strong><span>MEMORY</span></div>
              <div><strong>{freeText}</strong><span>FREE (C:)</span></div>
            </div>
            <div className="detail-list">
              <div><span>CPU</span><b title={metrics.cpuName}>{metrics.cpuName}</b></div>
              <div><span>GPU</span><b title={metrics.gpuName}>{metrics.gpuName}</b></div>
              <div><span>UPTIME</span><b>{formatUptime(metrics.uptimeSeconds)}</b></div>
              <div><span>PROCESSES</span><b>{metrics.processCount}</b></div>
              <div><span>NETWORK</span><b>{metrics.networkOnline ? 'ONLINE' : 'OFFLINE'}</b></div>
            </div>
          </Panel>

          <Panel title="MODULES">
            <div className="module-list">
              <StatusPill online={backendOnline} label="SYSTEM MONITOR" />
              <StatusPill online={ollama.online} label={`OLLAMA · ${selectedModel}`} />
              <StatusPill online={backendOnline} label={`WHISPER · ${settings.sttModel}`} />
              <StatusPill online={backendOnline} label={`TTS · ${settings.voiceEngine.toUpperCase()}`} />
              <StatusPill online={backendOnline} label="SQLITE MEMORY" />
            </div>
          </Panel>

          <Panel title="WORKSHOP" className="workshop-panel">
            <div className="event-list">
              {events.map((event, index) => <div key={`${event}-${index}`}>{event}</div>)}
            </div>
          </Panel>
        </aside>

        <section className="center-column">
          <div className="core-console hud-panel">
            <div className="console-corner console-corner-tl" />
            <div className="console-corner console-corner-tr" />
            <div className="console-corner console-corner-bl" />
            <div className="console-corner console-corner-br" />
            <div className="core-header-line">
              <span>ENHANCED VOICE / LOCAL-FIRST</span>
              <span>CTRL+SPACE</span>
            </div>
            <CoreOrb state={coreState} amplitude={amplitude} />
            <div className="core-status-strip">
              <span>{currentStatusLabel}</span>
              <span>{settings.language === 'tr' ? 'TÜRKÇE' : settings.language === 'en' ? 'ENGLISH' : 'AUTO'}</span>
              <span>{ollama.online ? selectedModel : 'AI LINK DOWN'}</span>
            </div>
            <div className="quick-actions">
              <button className="quick-button" onClick={() => setShowChat(true)}>CONVERSATION</button>
              <button className="quick-button" onClick={() => setShowMemory(true)}>MEMORY</button>
              <button className="quick-button" onClick={() => setShowSettings(true)}>SETTINGS</button>
              <button className="quick-button" onClick={() => void openScreenshot()}>SCREEN</button><button className="quick-button" onClick={() => void analyzeScreen()}>ANALYZE</button>
            </div>
            <div className="core-hint">CLICK / CTRL+SPACE TO START VOICE • ESC TO CLOSE PANELS</div>
          </div>
        </section>

        <aside className="right-column">
          <Panel title="EVENT LOG" className="event-panel">
            <div className="log-console">
              <div className="log-line muted">[BOOT] E.V. core initialized.</div>
              <div className="log-line ai">E.V. // <span>{settings.language === 'tr' ? 'Merhaba. Nasıl yardımcı olabilirim?' : 'Good evening. How can I help you?'}</span></div>
              <div className={`log-line ${ollama.online ? 'muted' : 'warn'}`}>[AI] {ollama.online ? `Ollama responding with ${ollama.modelCount} local model(s).` : 'Ollama is not reachable at localhost:11434.'}</div>
              <div className="log-line muted">[MEMORY] Local SQLite persistence active.</div>
              <div className="log-line muted">[TOOLS] High-risk actions are confirmation-gated.</div>
              {errorMessage && <div className="log-line error">[SYS] {errorMessage}</div>}
            </div>
          </Panel>

          <Panel title="LOCAL MODE">
            <div className="local-status">
              <div><span>INFERENCE</span><strong>{ollama.online ? 'LOCAL' : 'OFFLINE'}</strong></div>
              <div><span>CLOUD API</span><strong>DISABLED</strong></div>
              <div><span>MEMORY</span><strong>SQLITE</strong></div>
              <div><span>WAKE WORD</span><strong>{settings.wakeWord ? 'ARMED' : 'PUSH-TO-TALK'}</strong></div>
              <div><span>HOTKEY</span><strong>CTRL + SPACE</strong></div>
            </div>
          </Panel>

          <Panel title="COMMANDS">
            <div className="command-grid">
              <button className="small-command" onClick={() => void submitMessage('What is using the most memory?')}>RAM CHECK</button>
              <button className="small-command" onClick={() => void submitMessage('Open Notepad.')}>NOTEPAD</button>
              <button className="small-command" onClick={() => void submitMessage('List my top running processes.')}>PROCESSES</button>
              <button className="small-command" onClick={() => void openScreenshot()}>SCREENSHOT</button><button className="small-command" onClick={() => void analyzeScreen()}>ANALYZE SCREEN</button>
            </div>
          </Panel>
        </aside>
      </div>

      <footer className="command-bar hud-panel">
        <span className="prompt">&gt;</span>
        <input ref={inputRef} value={message} onChange={(event) => setMessage(event.target.value)} onKeyDown={(event) => { if (event.key === 'Enter') void submitMessage(); }} placeholder="Message E.V. ..." aria-label="Message E.V." />
        <button onClick={() => (isRecording ? stopRecording() : void startRecording())} className={`hud-button ${isRecording ? 'active' : ''}`}>{isRecording ? 'STOP MIC' : 'MIC'}</button>
        <button onClick={stopAll} className="hud-button danger">STOP</button>
        <button onClick={() => void submitMessage()} className="hud-button primary">SEND</button>
      </footer>

      {showChat && (
        <div className="overlay"><div className="overlay-panel chat-panel"><div className="overlay-header"><span>// CONVERSATION</span><button onClick={() => setShowChat(false)}>×</button></div><div className="chat-scroll">{messages.length ? messages.map((item) => <div className={`chat-item ${item.role}`} key={item.id}><span>{item.role === 'user' ? 'YOU' : item.role === 'assistant' ? 'E.V.' : 'SYSTEM'}</span><p>{item.content}</p></div>) : <div className="empty-state">No conversation history yet.</div>}</div><div className="overlay-actions"><button className="hud-button danger" onClick={async () => { await api.clearMessages(); setMessages([]); addEvent('memory          conversation history cleared'); }}>CLEAR HISTORY</button><button className="hud-button" onClick={() => setShowChat(false)}>CLOSE</button></div></div></div>
      )}

      {showMemory && (
        <div className="overlay"><div className="overlay-panel memory-panel"><div className="overlay-header"><span>// LOCAL MEMORY</span><button onClick={() => setShowMemory(false)}>×</button></div><div className="memory-search"><input value={memoryQuery} onChange={(e) => void changeMemoryQuery(e.target.value)} placeholder="Search memory..." /></div><div className="memory-list">{memories.length ? memories.map((memory) => <div className="memory-item" key={memory.id}><div><b>{memory.category}</b><strong>{memory.key}</strong><span>{memory.value}</span></div><button onClick={async () => { await api.deleteMemory(memory.id); await loadMemories(); }}>DELETE</button></div>) : <div className="empty-state">No stored memories.</div>}</div><div className="memory-create"><button className="hud-button primary" onClick={async () => { const value = window.prompt('Memory value to save locally:'); if (!value) return; await api.saveMemory({ category: 'CUSTOM_INSTRUCTION', key: `memory_${Date.now()}`, value, importance: 5 }); await loadMemories(); }}>ADD MEMORY</button><button className="hud-button" onClick={() => setShowMemory(false)}>CLOSE</button></div></div></div>
      )}

      {showSettings && (
        <div className="overlay"><div className="overlay-panel settings-panel"><div className="overlay-header"><span>// E.V. SETTINGS</span><button onClick={() => setShowSettings(false)}>×</button></div><div className="settings-grid">
          <label>AI MODEL<select value={settings.model} onChange={(e) => void updateSetting('model', e.target.value)}><option value="">AUTO / FIRST INSTALLED</option>{ollama.models.map((model) => <option key={model} value={model}>{model}</option>)}</select></label>
          <label>LANGUAGE<div className="segmented"><button className={settings.language === 'auto' ? 'selected' : ''} onClick={() => void updateSetting('language', 'auto')}>AUTO</button><button className={settings.language === 'en' ? 'selected' : ''} onClick={() => void updateSetting('language', 'en')}>ENGLISH</button><button className={settings.language === 'tr' ? 'selected' : ''} onClick={() => void updateSetting('language', 'tr')}>TÜRKÇE</button></div></label>
          <label>STT MODEL<select value={settings.sttModel} onChange={(e) => void updateSetting('sttModel', e.target.value)}><option value="tiny">tiny</option><option value="base">base</option><option value="small">small</option><option value="medium">medium</option></select></label>
          <label>TTS ENGINE<select value={settings.voiceEngine} onChange={(e) => void updateSetting('voiceEngine', e.target.value as BackendConfig['voiceEngine'])}><option value="auto">AUTO (PIPER → SAPI)</option><option value="piper">PIPER</option><option value="pyttsx3">WINDOWS SAPI / PYTTSX3</option></select></label>
          <label>TTS VOICE<select value={settings.ttsVoice} onChange={(e) => void updateSetting('ttsVoice', e.target.value)}><option value="">SYSTEM DEFAULT</option>{voiceList.map((voice) => <option key={voice.id} value={voice.id}>{voice.name || voice.id}</option>)}</select></label>
          <label>WAKE PHRASE<input value={settings.wakePhrase} onChange={(e) => void updateSetting('wakePhrase', e.target.value)} /></label>
          <label className="check-row"><input type="checkbox" checked={settings.wakeWord} onChange={(e) => void updateSetting('wakeWord', e.target.checked)} /><span>ENABLE OFFLINE WAKE-PHRASE FILTER</span></label>
          <label className="check-row"><input type="checkbox" checked={settings.autoSpeak} onChange={(e) => void updateSetting('autoSpeak', e.target.checked)} /><span>AUTO SPEAK RESPONSES</span></label>
          <label className="check-row"><input type="checkbox" checked={settings.startWithWindows} onChange={(e) => void updateSetting('startWithWindows', e.target.checked)} /><span>START WITH WINDOWS</span></label>
          <label className="check-row"><input type="checkbox" checked={settings.minimizeToTray} onChange={(e) => void updateSetting('minimizeToTray', e.target.checked)} /><span>MINIMIZE TO TRAY</span></label>
          <label>VISION MODEL<select value={settings.visionModel} onChange={(e) => void updateSetting('visionModel', e.target.value)}><option value="">DISABLED</option>{ollama.models.map((model) => <option key={model} value={model}>{model}</option>)}</select></label>
          <label>OLLAMA ENDPOINT<input value={settings.ollamaEndpoint} onChange={(e) => void updateSetting('ollamaEndpoint', e.target.value)} /></label>
        </div><div className="settings-footer"><span>LOCAL MEMORY • CLOUD SYNC OFF • NO MANDATORY CLOUD API</span><button className="hud-button" onClick={() => setShowSettings(false)}>CLOSE</button></div></div></div>
      )}

      {showCommandCenter && (
        <div className="overlay"><div className="overlay-panel command-center-panel"><div className="overlay-header"><span>// COMMAND CENTER</span><button onClick={() => setShowCommandCenter(false)}>×</button></div><div className="center-grid"><div><b>CPU</b><strong>{metrics.cpuUsage.toFixed(0)}%</strong></div><div><b>RAM</b><strong>{metrics.usedMemoryPercent.toFixed(0)}%</strong></div><div><b>DISK</b><strong>{metrics.diskUsedPercent.toFixed(0)}%</strong></div><div><b>GPU</b><strong>{metrics.gpuName}</strong></div><div><b>AI</b><strong>{ollama.online ? 'ONLINE' : 'OFFLINE'}</strong></div><div><b>STT</b><strong>{backendOnline ? 'READY' : 'OFFLINE'}</strong></div><div><b>PROCESSES</b><strong>{metrics.processCount}</strong></div><div><b>NETWORK</b><strong>{metrics.networkOnline ? 'ONLINE' : 'OFFLINE'}</strong></div></div><div className="settings-footer"><button className="hud-button" onClick={() => setShowCommandCenter(false)}>CLOSE</button></div></div></div>
      )}

      {confirmationQueue.length > 0 && queuedConfirmation && (
        <div className="overlay permission-overlay"><div className="permission-box"><div className="permission-title">E.V. WANTS TO PERFORM THIS ACTION</div><div className="permission-risk">RISK: {queuedConfirmation.risk.toUpperCase()}</div><div className="permission-action">{queuedConfirmation.label}</div><div className="permission-detail">{queuedConfirmation.explanation}</div><div className="permission-buttons"><button className="hud-button danger" onClick={cancelCurrent}>CANCEL</button><button className="hud-button" onClick={() => void approveCurrent(false)}>ALLOW ONCE</button><button className="hud-button primary" onClick={() => void approveCurrent(true)}>ALWAYS ALLOW</button></div></div></div>
      )}

      {screenshot && <div className="overlay screenshot-overlay"><div className="screenshot-box"><div className="overlay-header"><span>// SCREEN CAPTURE — LOCAL ONLY</span><button onClick={() => setScreenshot(null)}>×</button></div><img src={screenshot} alt="Local screen capture" /><button className="hud-button" onClick={() => setScreenshot(null)}>CLOSE</button></div></div>}

      {firstRun && (
        <div className="overlay first-run"><div className="first-run-box"><div className="first-run-logo">E.V.</div><div className="first-run-title">ENHANCED VOICE SYSTEM</div><div className="first-run-subtitle">LOCAL AI • VOICE • MEMORY • CONTROL</div><div className="boot-sequence"><span>[ OK ] LOCAL BACKEND</span><span>[ OK ] SQLITE MEMORY</span><span>[ {ollama.online ? 'OK' : '!!'} ] OLLAMA</span><span>[ {backendOnline ? 'OK' : '!!'} ] AUDIO PIPELINE</span><span>[ OK ] PERMISSION BOUNDARY</span></div><p>Choose your language and model in Settings after entering the system. Nothing is uploaded to a cloud service by default.</p><button className="hud-button primary large" disabled={!backendOnline} onClick={() => void finishFirstRun()}>ENTER E.V. SYSTEM</button></div></div>
      )}
    </main>
  );
}
