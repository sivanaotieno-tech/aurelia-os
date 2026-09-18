import { join } from 'node:path'
import { MAX_HISTORY_ENTRIES } from '@shared/constants'
import type { HistoryEntry } from '@shared/types'
import { readJson, writeJson } from '../storage/json'
import { id } from '../ids'

export class HistoryStore {
  private file: string
  private entries: HistoryEntry[]

  constructor(profileDir: string) {
    this.file = join(profileDir, 'history.json')
    this.entries = readJson<HistoryEntry[]>(this.file, [])
  }

  add(url: string, title: string, favicon?: string): void {
    if (!url || url.startsWith('chronium://newtab') || url.startsWith('chronium://error') || url.startsWith('chronium://crash')) {
      return
    }
    this.entries.unshift({
      id: id('hist'),
      url,
      title: title || url,
      visitTime: Date.now(),
      favicon
    })
    if (this.entries.length > MAX_HISTORY_ENTRIES) {
      this.entries.length = MAX_HISTORY_ENTRIES
    }
    this.save()
  }

  list(limit = 500): HistoryEntry[] {
    return this.entries.slice(0, limit)
  }

  search(query: string): HistoryEntry[] {
    const q = query.toLowerCase()
    return this.entries.filter((e) => e.title.toLowerCase().includes(q) || e.url.toLowerCase().includes(q)).slice(0, 400)
  }

  frequent(limit = 8): { url: string; title: string; favicon?: string; count: number }[] {
    const map = new Map<string, { url: string; title: string; favicon?: string; count: number }>()
    for (const e of this.entries) {
      const cur = map.get(e.url)
      if (cur) cur.count += 1
      else map.set(e.url, { url: e.url, title: e.title, favicon: e.favicon, count: 1 })
    }
    return [...map.values()].sort((a, b) => b.count - a.count).slice(0, limit)
  }

  delete(entryId: string): void {
    this.entries = this.entries.filter((e) => e.id !== entryId)
    this.save()
  }

  clear(range: 'hour' | 'day' | 'week' | 'month' | 'all'): void {
    if (range === 'all') {
      this.entries = []
    } else {
      const ms =
        range === 'hour' ? 3600000 : range === 'day' ? 86400000 : range === 'week' ? 7 * 86400000 : 28 * 86400000
      const cutoff = Date.now() - ms
      this.entries = this.entries.filter((e) => e.visitTime < cutoff)
    }
    this.save()
  }

  private save(): void {
    writeJson(this.file, this.entries)
  }
}
