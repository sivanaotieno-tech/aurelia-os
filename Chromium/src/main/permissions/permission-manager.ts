import { session } from 'electron'
import type { PermissionPrompt } from '@shared/types'
import { id } from '../ids'

type Decision = (allow: boolean) => void

const ALLOWED = new Set([
  'media',
  'geolocation',
  'notifications',
  'clipboard-sanitized-write',
  'clipboard-read',
  'pointerLock',
  'fullscreen',
  'openExternal',
  'idle-detection',
  'speaker-selection',
  'storage-access',
  'window-management',
  'display-capture',
  'midi',
  'midiSysex',
  'mediaKeySystem'
])

export class PermissionManager {
  private pending = new Map<string, Decision>()
  private remembered = new Map<string, 'allow' | 'deny'>()
  onPrompt: ((prompt: PermissionPrompt) => void) | null = null

  attach(sess: Electron.Session): void {
    sess.setPermissionRequestHandler((wc, permission, callback, details) => {
      if (!ALLOWED.has(permission) && permission !== 'media') {
        callback(false)
        return
      }
      const origin = details.requestingUrl ? new URL(details.requestingUrl).origin : 'unknown'
      const key = `${origin}|${permission}`
      const remembered = this.remembered.get(key)
      if (remembered) {
        callback(remembered === 'allow')
        return
      }
      const promptId = id('perm')
      this.pending.set(promptId, callback)
      this.onPrompt?.({ id: promptId, origin, permission })
    })

    sess.setPermissionCheckHandler((_wc, permission) => {
      if (permission === 'fullscreen' || permission === 'pointerLock') return true
      return ALLOWED.has(permission)
    })
  }

  respond(promptId: string, allow: boolean, remember = true, origin?: string, permission?: string): void {
    const cb = this.pending.get(promptId)
    this.pending.delete(promptId)
    if (remember && origin && permission) {
      this.remembered.set(`${origin}|${permission}`, allow ? 'allow' : 'deny')
    }
    cb?.(allow)
  }

  list(): { origin: string; permission: string; state: string }[] {
    return [...this.remembered.entries()].map(([k, state]) => {
      const [origin, permission] = k.split('|')
      return { origin, permission, state }
    })
  }

  clear(): void {
    this.remembered.clear()
  }
}

export function attachDefaultSessionGuards(sess: Electron.Session, blockPopups: boolean): void {
  sess.setWindowOpenHandler((details) => {
    if (blockPopups && !details.disposition.includes('foreground') && details.disposition !== 'new-window') {
      // still allow user-initiated new windows; blocking is handled by caller
    }
    return { action: 'deny' }
  })
}

export { session }
