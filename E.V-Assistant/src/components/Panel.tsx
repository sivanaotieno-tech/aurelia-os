import type { PropsWithChildren } from 'react';

export function Panel({ title, children, className = '' }: PropsWithChildren<{ title: string; className?: string }>) {
  return (
    <section className={`hud-panel panel ${className}`}>
      <div className="panel-title">// {title}</div>
      {children}
    </section>
  );
}
