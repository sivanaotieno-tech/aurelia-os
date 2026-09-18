import type { CoreState } from '../types';

interface Props {
  state: CoreState;
  amplitude: number;
  label?: string;
}

const stateText: Record<CoreState, string> = {
  idle: 'STANDBY',
  listening: 'LISTENING',
  processing: 'PROCESSING',
  speaking: 'SPEAKING',
  error: 'SYSTEM ERROR',
  offline: 'OFFLINE',
};

function makeBlobPath(): string {
  const points = Array.from({ length: 72 }, (_, index) => {
    const angle = (Math.PI * 2 * index) / 72;
    const radius = 144 + 12 * Math.sin(angle * 12) + 3.5 * Math.sin(angle * 5 + 0.5);
    return [160 + Math.cos(angle) * radius, 160 + Math.sin(angle) * radius] as const;
  });
  const mids = points.map((point, index) => {
    const next = points[(index + 1) % points.length];
    return [(point[0] + next[0]) / 2, (point[1] + next[1]) / 2] as const;
  });
  let path = `M ${mids[0][0].toFixed(2)} ${mids[0][1].toFixed(2)}`;
  for (let index = 1; index < mids.length; index += 1) {
    path += ` Q ${points[index][0].toFixed(2)} ${points[index][1].toFixed(2)} ${mids[index][0].toFixed(2)} ${mids[index][1].toFixed(2)}`;
  }
  path += ` Q ${points[0][0].toFixed(2)} ${points[0][1].toFixed(2)} ${mids[0][0].toFixed(2)} ${mids[0][1].toFixed(2)} Z`;
  return path;
}

const BLOB_PATH = makeBlobPath();

export function CoreOrb({ state, amplitude, label = 'E.V.' }: Props) {
  const scale = 1 + amplitude * 0.045;
  const accent = state === 'listening' ? '#00ff74' : state === 'error' || state === 'offline' ? '#ff5274' : '#08ddff';

  return (
    <div className={`core-stage core-${state}`}>
      <div className="reference-radar reference-radar-a" />
      <div className="reference-radar reference-radar-b" />
      <svg className="ev-core-mark" viewBox="0 0 320 320" role="img" aria-label={`${label} ${stateText[state]}`} style={{ transform: `scale(${scale})` }}>
        <defs>
          <filter id="evCoreGlow" x="-70%" y="-70%" width="240%" height="240%">
            <feGaussianBlur stdDeviation="4.5" result="blur" />
            <feMerge>
              <feMergeNode in="blur" />
              <feMergeNode in="SourceGraphic" />
            </feMerge>
          </filter>
          <radialGradient id="evCoreFill" cx="50%" cy="50%" r="66%">
            <stop offset="0%" stopColor={accent} stopOpacity="0.38" />
            <stop offset="58%" stopColor={accent} stopOpacity="0.17" />
            <stop offset="100%" stopColor={accent} stopOpacity="0" />
          </radialGradient>
        </defs>
        <path className="ev-core-glow-path" d={BLOB_PATH} stroke={accent} filter="url(#evCoreGlow)" />
        <path className="ev-core-outline" d={BLOB_PATH} stroke={accent} />
        <circle className="ev-core-center" cx="160" cy="160" r="78" fill="url(#evCoreFill)" />
        <circle className="ev-core-center-line" cx="160" cy="160" r="78" stroke={accent} />
      </svg>
      <div className="core-caption">
        <span>{label}</span>
        <strong>{stateText[state]}{state === 'listening' ? '...' : ''}</strong>
      </div>
    </div>
  );
}
