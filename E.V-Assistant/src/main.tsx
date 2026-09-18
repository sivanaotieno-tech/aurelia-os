import { StrictMode } from 'react';
import { createRoot } from 'react-dom/client';
import App from './App';
import { BootGate } from './components/BootGate';
import './styles/performance.css';
import './styles/mobile.css';
import './styles/production.css';
import './styles/supabase.css';
import './services/app-compat';
import './services/ollama-bootstrap';
import { initializeSupabase } from './services/api';

void initializeSupabase().catch((error) => {
  console.error('[E.V.] Supabase initialization failed:', error);
});

if ('serviceWorker' in navigator && import.meta.env.PROD) {
  window.addEventListener('load', () => {
    navigator.serviceWorker.register('/sw.js').catch(() => {});
  });
}

createRoot(document.getElementById('root')!).render(
  <StrictMode>
    <BootGate>
      <App />
    </BootGate>
  </StrictMode>,
);
