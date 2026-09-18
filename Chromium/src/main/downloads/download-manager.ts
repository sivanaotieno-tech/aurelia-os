import { join } from 'node:path'
import type { DownloadItem, Session } from 'electron'
import { shell } from 'electron'
import type { DownloadInfo } from '@shared/types'
import { readJson, writeJson } from '../storage/json'
import { id } from '../ids'

interface Tracked {
  info: DownloadInfo
  item?: DownloadItem
}

export class DownloadManager {
  private file: string
  private items = new Map<string, Tracked>()
  private listeners = new Set<() => void>()

  constructor(profileDir: string) {
    this.file = join(profileDir, 'downloads.json')
    const saved = readJson<DownloadInfo[]>(this.file, [])
    for (const info of saved) {
      if (info.state === 'progressing') info.state = 'interrupted'
      this.items.set(info.id, { info })
    }
  }

  attach(session: Session, defaultPath: string, askWhereToSave: boolean): void {
    session.on('will-download', (_event, item) => {
      const downloadId = id('dl')
      if (!askWhereToSave) {
        item.setSavePath(join(defaultPath, item.getFilename()))
      }
      const tracked: Tracked = {
        item,
        info: {
          id: downloadId,
          filename: item.getFilename(),
          url: item.getURL(),
          savePath: item.getSavePath(),
          state: 'progressing',
          receivedBytes: 0,
          totalBytes: item.getTotalBytes(),
          speed: 0,
          startTime: Date.now(),
          paused: false,
          canResume: item.canResume()
        }
      }
      this.items.set(downloadId, tracked)
      this.emit()

      let lastBytes = 0
      let lastTime = Date.now()
      item.on('updated', (_e, state) => {
        const now = Date.now()
        const received = item.getReceivedBytes()
        const dt = Math.max(1, now - lastTime)
        tracked.info.speed = Math.round(((received - lastBytes) * 1000) / dt)
        lastBytes = received
        lastTime = now
        tracked.info.receivedBytes = received
        tracked.info.totalBytes = item.getTotalBytes()
        tracked.info.savePath = item.getSavePath()
        tracked.info.paused = item.isPaused()
        tracked.info.canResume = item.canResume()
        tracked.info.state = item.isPaused() ? 'paused' : state === 'interrupted' ? 'interrupted' : 'progressing'
        this.emit()
      })
      item.once('done', (_e, state) => {
        tracked.info.state = state
        tracked.info.receivedBytes = item.getReceivedBytes()
        tracked.info.savePath = item.getSavePath()
        tracked.info.speed = 0
        this.persist()
        this.emit()
      })
    })
  }

  list(): DownloadInfo[] {
    return [...this.items.values()].map((t) => ({ ...t.info })).reverse()
  }

  pause(downloadId: string): void {
    this.items.get(downloadId)?.item?.pause()
  }

  resume(downloadId: string): void {
    const tracked = this.items.get(downloadId)
    if (tracked?.item?.canResume()) tracked.item.resume()
  }

  cancel(downloadId: string): void {
    this.items.get(downloadId)?.item?.cancel()
  }

  async open(downloadId: string): Promise<void> {
    const path = this.items.get(downloadId)?.info.savePath
    if (path) await shell.openPath(path)
  }

  show(downloadId: string): void {
    const path = this.items.get(downloadId)?.info.savePath
    if (path) shell.showItemInFolder(path)
  }

  clear(): void {
    for (const [key, tracked] of this.items) {
      if (tracked.info.state !== 'progressing' && tracked.info.state !== 'paused') this.items.delete(key)
    }
    this.persist()
    this.emit()
  }

  onChange(fn: () => void): () => void {
    this.listeners.add(fn)
    return () => this.listeners.delete(fn)
  }

  private emit(): void {
    for (const fn of this.listeners) fn()
  }

  private persist(): void {
    writeJson(
      this.file,
      [...this.items.values()].map((t) => t.info)
    )
  }
}
