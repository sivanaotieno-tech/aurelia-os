import { join } from 'node:path'
import { app } from 'electron'
import { createDefaultSettings } from '@shared/defaults'
import type { AppSettings } from '@shared/types'
import { readJson, writeJson } from '../storage/json'

function deepMerge<T extends Record<string, unknown>>(base: T, patch: Partial<T>): T {
  const out = { ...base }
  for (const [k, v] of Object.entries(patch)) {
    const key = k as keyof T
    if (v && typeof v === 'object' && !Array.isArray(v) && typeof out[key] === 'object') {
      out[key] = deepMerge(out[key] as Record<string, unknown>, v as Record<string, unknown>) as T[keyof T]
    } else if (v !== undefined) {
      out[key] = v as T[keyof T]
    }
  }
  return out
}

export class SettingsStore {
  private file: string
  private data: AppSettings

  constructor(profileDir: string) {
    this.file = join(profileDir, 'settings.json')
    this.data = deepMerge(createDefaultSettings() as unknown as Record<string, unknown>, readJson(this.file, {})) as AppSettings
    if (!this.data.downloads.path) {
      this.data.downloads.path = app.getPath('downloads')
    }
    this.save()
  }

  get(): AppSettings {
    return structuredClone(this.data)
  }

  set(patch: Partial<AppSettings>): AppSettings {
    this.data = deepMerge(this.data as unknown as Record<string, unknown>, patch as Record<string, unknown>) as AppSettings
    this.save()
    return this.get()
  }

  private save(): void {
    writeJson(this.file, this.data)
  }
}
