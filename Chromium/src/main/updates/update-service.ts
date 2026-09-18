import { PRODUCT_VERSION } from '@shared/constants'
import type { UpdateStatus } from '@shared/types'

/**
 * Update backend contract
 * ------------------------
 * Chronium uses a generic Electron update feed.
 * Point `settings.updates.feedUrl` at an HTTPS directory that serves:
 *
 *   latest.yml          (electron-builder generic provider manifest)
 *   Chronium-Setup-<version>.exe
 *
 * latest.yml shape:
 *   version: 1.0.1
 *   files:
 *     - url: Chronium-Setup-1.0.1.exe
 *       sha512: <base64>
 *       size: <bytes>
 *   path: Chronium-Setup-1.0.1.exe
 *   sha512: <base64>
 *
 * If feedUrl is empty, check() reports `unconfigured` instead of pretending
 * an update server exists.
 */
export class UpdateService {
  private status: UpdateStatus = {
    state: 'unconfigured',
    currentVersion: PRODUCT_VERSION,
    message: 'No update server configured.'
  }

  getStatus(): UpdateStatus {
    return { ...this.status }
  }

  async check(feedUrl: string): Promise<UpdateStatus> {
    this.status.currentVersion = PRODUCT_VERSION
    if (!feedUrl) {
      this.status = {
        state: 'unconfigured',
        currentVersion: PRODUCT_VERSION,
        message: 'Updates are not configured. Set a feed URL in Settings → About to enable checking.'
      }
      return this.getStatus()
    }

    this.status = {
      state: 'checking',
      currentVersion: PRODUCT_VERSION,
      message: 'Checking for updates…'
    }

    try {
      const url = feedUrl.replace(/\/$/, '') + '/latest.yml'
      const res = await fetch(url, { redirect: 'follow' })
      if (!res.ok) {
        throw new Error(`Update feed returned HTTP ${res.status}`)
      }
      const body = await res.text()
      const latestVersion = /^version:\s*(.+)$/m.exec(body)?.[1]?.trim()
      if (!latestVersion) throw new Error('Invalid latest.yml (missing version)')

      const newer = compareVersions(latestVersion, PRODUCT_VERSION) > 0
      this.status = newer
        ? {
            state: 'available',
            currentVersion: PRODUCT_VERSION,
            latestVersion,
            message: `Chronium ${latestVersion} is available.`
          }
        : {
            state: 'not-available',
            currentVersion: PRODUCT_VERSION,
            latestVersion,
            message: 'Chronium is up to date.'
          }
    } catch (error) {
      this.status = {
        state: 'error',
        currentVersion: PRODUCT_VERSION,
        message: error instanceof Error ? error.message : 'Update check failed'
      }
    }
    return this.getStatus()
  }

  async download(): Promise<UpdateStatus> {
    if (this.status.state !== 'available') return this.getStatus()
    this.status = {
      ...this.status,
      state: 'error',
      message:
        'Download-and-apply requires a signed update feed and electron-updater at runtime. The feed was reached; installer download is not enabled until a production update host is attached.'
    }
    return this.getStatus()
  }

  async install(): Promise<UpdateStatus> {
    this.status = {
      ...this.status,
      state: 'error',
      message: 'Install-on-restart is available after a downloaded update payload exists.'
    }
    return this.getStatus()
  }
}

function compareVersions(a: string, b: string): number {
  const pa = a.split('.').map((n) => parseInt(n, 10) || 0)
  const pb = b.split('.').map((n) => parseInt(n, 10) || 0)
  const len = Math.max(pa.length, pb.length)
  for (let i = 0; i < len; i++) {
    const d = (pa[i] ?? 0) - (pb[i] ?? 0)
    if (d) return d
  }
  return 0
}
