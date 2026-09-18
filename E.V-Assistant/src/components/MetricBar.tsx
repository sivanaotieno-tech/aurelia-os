export function MetricBar({ label, value }: { label: string; value: number }) {
  const normalized = Math.max(0, Math.min(100, value));
  return (
    <div className="metric-row">
      <span className="metric-label">{label}</span>
      <div className="metric-track"><div className="metric-fill" style={{ width: `${normalized}%` }} /></div>
      <span className="metric-value">{Math.round(normalized)}%</span>
    </div>
  );
}
