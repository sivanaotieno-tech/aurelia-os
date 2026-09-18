export function StatusPill({ online, label }: { online: boolean; label: string }) {
  return (
    <div className={`status-pill ${online ? 'is-online' : 'is-offline'}`}>
      <span className="status-dot" />
      <span>{label}</span>
    </div>
  );
}
