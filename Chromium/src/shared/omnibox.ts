import { INTERNAL_SCHEME } from './constants'
import { applySearch } from './search-engines'
import type { NavigationIntent, SearchEngine } from './types'

const KNOWN_TLDS = new Set([
  'com',
  'org',
  'net',
  'edu',
  'gov',
  'io',
  'ai',
  'app',
  'dev',
  'co',
  'uk',
  'us',
  'de',
  'fr',
  'jp',
  'ru',
  'br',
  'info',
  'xyz',
  'me',
  'tv',
  'cc',
  'local'
])

function looksLikeIPv4(host: string): boolean {
  return /^(?:\d{1,3}\.){3}\d{1,3}(?::\d+)?$/.test(host)
}

function looksLikeDomain(input: string): boolean {
  if (/\s/.test(input)) return false
  if (input.startsWith('localhost') || looksLikeIPv4(input)) return true
  const host = input.split('/')[0].split('?')[0]
  const parts = host.split('.')
  if (parts.length < 2) return false
  const tld = parts[parts.length - 1]!.toLowerCase().replace(/:\d+$/, '')
  if (!/^[a-z0-9-]+$/i.test(tld)) return false
  if (tld.length >= 2 && (KNOWN_TLDS.has(tld) || tld.length <= 6)) return true
  return parts.length >= 2 && tld.length >= 2
}

function toFileUrl(input: string): string {
  if (input.startsWith('file:')) return input
  const normalized = input.replace(/\\/g, '/')
  if (/^[a-zA-Z]:\//.test(normalized)) {
    return encodeURI(`file:///${normalized}`)
  }
  if (normalized.startsWith('//')) {
    return encodeURI(`file:${normalized}`)
  }
  return encodeURI(`file:///${normalized}`)
}

export function interpretInput(raw: string, engine: SearchEngine): NavigationIntent {
  const input = raw.trim()
  if (!input) return { type: 'empty' }

  if (/^[a-zA-Z]:[\\/]/.test(input) || input.startsWith('\\\\') || input.startsWith('file:')) {
    return { type: 'file', url: toFileUrl(input) }
  }

  const lower = input.toLowerCase()
  if (lower.startsWith(`${INTERNAL_SCHEME}://`)) {
    return { type: 'url', url: input }
  }

  try {
    const parsed = new URL(input)
    if (['http:', 'https:', 'ftp:', 'file:', `${INTERNAL_SCHEME}:`].includes(parsed.protocol)) {
      return { type: 'url', url: parsed.toString() }
    }
  } catch {
    // not an absolute URL
  }

  if (/^[a-z][a-z0-9+.-]*:/i.test(input) && !/\s/.test(input)) {
    return { type: 'url', url: input }
  }

  if (looksLikeDomain(input)) {
    return { type: 'url', url: `https://${input}` }
  }

  return { type: 'search', url: applySearch(engine, input), query: input }
}

export function displayUrl(url: string): string {
  if (!url) return ''
  try {
    const u = new URL(url)
    if (u.protocol === `${INTERNAL_SCHEME}:`) {
      const host = u.hostname
      if (host === 'newtab') return ''
      return `${INTERNAL_SCHEME}://${host}`
    }
    if (u.protocol === 'https:') {
      return `${u.host}${u.pathname === '/' ? '' : u.pathname}${u.search}`
    }
    return url
  } catch {
    return url
  }
}
