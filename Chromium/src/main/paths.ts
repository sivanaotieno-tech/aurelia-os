import { existsSync } from 'node:fs'
import { join } from 'node:path'
import { app } from 'electron'

export function isDev(): boolean {
  return !!process.env.ELECTRON_RENDERER_URL || !app.isPackaged
}

export function rendererDevServer(): string {
  return process.env.ELECTRON_RENDERER_URL ?? 'http://localhost:5173'
}

export function rendererDir(): string {
  return join(__dirname, '../renderer')
}

export function preloadPath(name: 'chrome' | 'pages'): string {
  const dir = join(__dirname, '../preload')
  const mjs = join(dir, `${name}.mjs`)
  const js = join(dir, `${name}.js`)
  if (existsSync(mjs)) return mjs
  return js
}

export function chromeUrl(): string {
  if (isDev()) return `${rendererDevServer()}/chrome.html`
  return pathToFileURLSafe(join(rendererDir(), 'chrome.html'))
}

function pathToFileURLSafe(file: string): string {
  const u = new URL('file://')
  let normalized = file.replace(/\\/g, '/')
  if (!normalized.startsWith('/')) normalized = `/${normalized}`
  u.pathname = encodeURI(normalized)
  return u.toString()
}

export function internalUrl(host: string, search = ''): string {
  return `chronium://${host}/${search}`
}
