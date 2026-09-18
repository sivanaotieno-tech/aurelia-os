import { existsSync } from 'node:fs'
import { join } from 'node:path'
import { ipcMain, app, dialog, shell } from 'electron'
import { INVOKE } from '@shared/ipc-channels'
import { interpretInput } from '@shared/omnibox'
import { PRODUCT_NAME, PRODUCT_VERSION } from '@shared/constants'
import { internalUrl } from '../paths'
import type { ChroniumApp } from '../app'

function senderFrame(event: Electron.IpcMainInvokeEvent, appRef: ChroniumApp) {
  return appRef.frameByContents(event.sender)
}

export function registerIpc(appRef: ChroniumApp): void {
  const handle = (channel: (typeof INVOKE)[number], fn: (event: Electron.IpcMainInvokeEvent, ...args: unknown[]) => unknown) => {
    ipcMain.handle(channel, fn)
  }

  handle('chrome:state', (e) => senderFrame(e, appRef)?.state())
  handle('window:minimize', (e) => senderFrame(e, appRef)?.window.minimize())
  handle('window:maximize', (e) => {
    const f = senderFrame(e, appRef)
    if (!f) return
    if (f.window.isMaximized()) f.window.unmaximize()
    else f.window.maximize()
    f.pushState()
  })
  handle('window:close', (e) => senderFrame(e, appRef)?.window.close())
  handle('window:new', () => appRef.openWindow(false))
  handle('window:newPrivate', () => appRef.openWindow(true))
  handle('tabs:create', (e, url) => senderFrame(e, appRef)?.createTab(typeof url === 'string' ? url : undefined))
  handle('tabs:close', (e, id) => senderFrame(e, appRef)?.closeTab(String(id)))
  handle('tabs:activate', (e, id) => senderFrame(e, appRef)?.activate(String(id)))
  handle('tabs:reorder', (e, ids) => senderFrame(e, appRef)?.reorder(ids as string[]))
  handle('tabs:duplicate', (e, id) => senderFrame(e, appRef)?.duplicate(String(id)))
  handle('tabs:pin', (e, id) => senderFrame(e, appRef)?.pin(String(id)))
  handle('tabs:restore', (e) => senderFrame(e, appRef)?.restoreTab())
  handle('nav:go', (e, input) => senderFrame(e, appRef)?.navigate(String(input)))
  handle('nav:back', (e) => senderFrame(e, appRef)?.back())
  handle('nav:forward', (e) => senderFrame(e, appRef)?.forward())
  handle('nav:reload', (e) => senderFrame(e, appRef)?.reload())
  handle('nav:hardReload', (e) => senderFrame(e, appRef)?.reload(true))
  handle('nav:stop', (e) => senderFrame(e, appRef)?.reload())
  handle('nav:home', (e) => senderFrame(e, appRef)?.home())
  handle('omnibox:interpret', (e, input) => {
    const f = senderFrame(e, appRef)
    if (!f) return
    const s = f.ctx.settings.get()
    const engine = s.search.engines.find((x) => x.id === s.search.defaultEngineId) ?? s.search.engines[0]!
    return interpretInput(String(input), engine)
  })
  handle('omnibox:suggest', (e, q) => senderFrame(e, appRef)?.suggestions(String(q)))
  handle('find:open', (e) => senderFrame(e, appRef)?.openFind())
  handle('find:close', (e) => senderFrame(e, appRef)?.closeFind())
  handle('find:query', (e, q) => senderFrame(e, appRef)?.findQuery(String(q), true))
  handle('find:next', (e) => {
    const f = senderFrame(e, appRef)
    f?.findQuery(f.state().find.query, true)
  })
  handle('find:prev', (e) => {
    const f = senderFrame(e, appRef)
    f?.findQuery(f.state().find.query, false)
  })
  handle('zoom:in', (e) => senderFrame(e, appRef)?.zoom(0.1))
  handle('zoom:out', (e) => senderFrame(e, appRef)?.zoom(-0.1))
  handle('zoom:reset', (e) => senderFrame(e, appRef)?.zoom('reset'))
  handle('bookmark:toggle', (e) => {
    const f = senderFrame(e, appRef)
    const tab = f?.active()
    if (!f || !tab) return
    const existing = f.ctx.bookmarks.findByUrl(tab.url)
    if (existing) f.ctx.bookmarks.remove(existing.id)
    else f.ctx.bookmarks.add(tab.title, tab.url)
    f.pushState()
  })
  handle('bookmark:list', (e) => senderFrame(e, appRef)?.ctx.bookmarks.tree())
  handle('bookmark:add', (e, payload) => {
    const f = senderFrame(e, appRef)
    const p = payload as { title: string; url: string; parentId?: string }
    f?.ctx.bookmarks.add(p.title, p.url, p.parentId)
    f?.pushState()
  })
  handle('bookmark:remove', (e, id) => {
    const f = senderFrame(e, appRef)
    f?.ctx.bookmarks.remove(String(id))
    f?.pushState()
  })
  handle('bookmark:update', (e, payload) => {
    const f = senderFrame(e, appRef)
    const p = payload as { id: string; title?: string; url?: string }
    f?.ctx.bookmarks.update(p.id, p)
    f?.pushState()
  })
  handle('bookmark:move', (e, payload) => {
    const f = senderFrame(e, appRef)
    const p = payload as { id: string; parentId: string; index?: number }
    f?.ctx.bookmarks.move(p.id, p.parentId, p.index)
    f?.pushState()
  })
  handle('bookmark:search', (e, q) => senderFrame(e, appRef)?.ctx.bookmarks.search(String(q)))
  handle('history:list', (e) => senderFrame(e, appRef)?.ctx.history.list())
  handle('history:search', (e, q) => senderFrame(e, appRef)?.ctx.history.search(String(q)))
  handle('history:delete', (e, id) => {
    const f = senderFrame(e, appRef)
    f?.ctx.history.delete(String(id))
  })
  handle('history:clear', (e, range) => {
    const f = senderFrame(e, appRef)
    f?.ctx.history.clear(range as 'hour' | 'day' | 'week' | 'month' | 'all')
  })
  handle('downloads:pause', (e, id) => senderFrame(e, appRef)?.ctx.downloads.pause(String(id)))
  handle('downloads:resume', (e, id) => senderFrame(e, appRef)?.ctx.downloads.resume(String(id)))
  handle('downloads:cancel', (e, id) => senderFrame(e, appRef)?.ctx.downloads.cancel(String(id)))
  handle('downloads:open', (e, id) => senderFrame(e, appRef)?.ctx.downloads.open(String(id)))
  handle('downloads:show', (e, id) => senderFrame(e, appRef)?.ctx.downloads.show(String(id)))
  handle('downloads:clear', (e) => senderFrame(e, appRef)?.ctx.downloads.clear())
  handle('settings:get', (e) => senderFrame(e, appRef)?.ctx.settings.get())
  handle('settings:set', (e, patch) => {
    const f = senderFrame(e, appRef)
    const next = f?.ctx.settings.set(patch as never)
    f?.layout()
    f?.pushState()
    return next
  })
  handle('settings:open', (e) => senderFrame(e, appRef)?.createTab(internalUrl('settings')))
  handle('profile:list', () => appRef.profiles.list())
  handle('profile:switch', (_e, id) => appRef.switchProfile(String(id)))
  handle('profile:create', (_e, payload) => {
    const p = payload as { name: string; kind?: 'personal' | 'work' | 'school' | 'custom' }
    return appRef.profiles.create(p.name, p.kind)
  })
  handle('permission:respond', (e, payload) => {
    const p = payload as { id: string; allow: boolean }
    senderFrame(e, appRef)?.respondPermission(p.id, p.allow)
  })
  handle('devtools:open', (e) => senderFrame(e, appRef)?.openDevTools())
  handle('fullscreen:toggle', (e) => senderFrame(e, appRef)?.toggleFullscreen())
  handle('clear:data', (e, payload) => {
    const f = senderFrame(e, appRef)
    if (!f) return
    const p = payload as { history?: boolean; cookies?: boolean; cache?: boolean; downloads?: boolean; range?: 'hour' | 'day' | 'week' | 'month' | 'all' }
    if (p.history) f.ctx.history.clear(p.range ?? 'all')
    if (p.downloads) f.ctx.downloads.clear()
    if (p.cookies) void f.ctx.session.clearStorageData({ storages: ['cookies'] })
    if (p.cache) void f.ctx.session.clearCache()
  })
  handle('defaultBrowser:set', async () => {
    const okHttp = app.setAsDefaultProtocolClient('http')
    const okHttps = app.setAsDefaultProtocolClient('https')
    return { okHttp, okHttps }
  })
  handle('defaultBrowser:is', () => ({
    http: app.isDefaultProtocolClient('http'),
    https: app.isDefaultProtocolClient('https')
  }))
  handle('extensions:list', (e) => {
    const f = senderFrame(e, appRef)
    return f?.ctx.session.getAllExtensions?.() ?? []
  })
  handle('extensions:load', async (e) => {
    const f = senderFrame(e, appRef)
    if (!f) return
    const result = await dialog.showOpenDialog(f.window, {
      title: 'Load unpacked Chromium extension',
      properties: ['openDirectory']
    })
    if (result.canceled || !result.filePaths[0]) return null
    return f.ctx.session.loadExtension(result.filePaths[0])
  })
  handle('extensions:remove', (e, id) => senderFrame(e, appRef)?.ctx.session.removeExtension(String(id)))
  handle('extensions:setEnabled', () => {
    return { ok: false, message: 'Enable/disable requires reloading the unpacked extension in this Electron build.' }
  })
  handle('updates:check', () => appRef.updates.check(appRef.activeSettings().updates.feedUrl))
  handle('updates:download', () => appRef.updates.download())
  handle('updates:install', () => appRef.updates.install())
  handle('about:info', (e) => {
    const f = senderFrame(e, appRef)
    return {
      name: PRODUCT_NAME,
      version: PRODUCT_VERSION,
      chromium: process.versions.chrome,
      electron: process.versions.electron,
      v8: process.versions.v8,
      node: process.versions.node,
      os: `${process.platform} ${process.getSystemVersion()}`,
      locale: app.getLocale(),
      userData: app.getPath('userData'),
      private: f?.ctx.private ?? false,
      update: appRef.updates.getStatus()
    }
  })
  handle('pages:state', (e) => {
    const f = appRef.frameByContents(e.sender)
    if (!f) return null
    return {
      settings: f.ctx.settings.get(),
      history: f.ctx.history.list(),
      frequent: f.ctx.history.frequent(),
      bookmarks: f.ctx.bookmarks.tree(),
      downloads: f.ctx.downloads.list(),
      profiles: appRef.profiles.list(),
      about: {
        name: PRODUCT_NAME,
        version: PRODUCT_VERSION,
        chromium: process.versions.chrome
      },
      private: f.ctx.private,
      extensions: f.ctx.session.getAllExtensions?.() ?? [],
      permissions: f.ctx.permissions.list()
    }
  })

  ipcMain.handle('shell:openPath', async (_e, p) => {
    const path = String(p)
    if (!existsSync(path)) return
    await shell.openPath(path)
  })

  void join
}
