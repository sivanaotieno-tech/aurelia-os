import { useState, type PropsWithChildren } from 'react';

const STORAGE_KEY = 'ev.firstRunComplete';

function readComplete(): boolean {
  try {
    return window.localStorage.getItem(STORAGE_KEY) === '1';
  } catch {
    return false;
  }
}

function markComplete(): void {
  try {
    window.localStorage.setItem(STORAGE_KEY, '1');
  } catch {
    // The app should still enter E.V. if storage is unavailable.
  }
}

export function BootGate({ children }: PropsWithChildren) {
  const [complete, setComplete] = useState(readComplete);

  const enterSystem = () => {
    markComplete();
    setComplete(true);
  };

  if (complete) {
    return <>{children}</>;
  }

  return (
    <div
      className="overlay first-run boot-gate"
      style={{ zIndex: 9999 }}
      role="dialog"
      aria-modal="true"
      aria-labelledby="ev-boot-title"
    >
      <div className="first-run-box">
        <div className="first-run-logo">E.V.</div>
        <div id="ev-boot-title" className="first-run-title">ENHANCED VOICE SYSTEM</div>
        <div className="first-run-subtitle">LOCAL AI • VOICE • MEMORY • CONTROL</div>
        <div className="boot-sequence">
          <span>[ OK ] DESKTOP RUNTIME</span>
          <span>[ OK ] LOCAL STORAGE</span>
          <span>[ OK ] PERMISSION BOUNDARY</span>
          <span>[ WAIT ] LOCAL AI SERVICES</span>
          <span>[ OK ] E.V. CORE UI</span>
        </div>
        <p>
          Enter E.V. now. Ollama, Whisper and the local backend can finish initializing in the background.
        </p>
        <button
          type="button"
          className="hud-button primary large boot-enter"
          onClick={enterSystem}
          autoFocus
        >
          ENTER E.V. SYSTEM
        </button>
      </div>
    </div>
  );
}
