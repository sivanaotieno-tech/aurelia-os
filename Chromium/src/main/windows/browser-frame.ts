import type { WebContents } from 'electron'
import { app, BaseWindow, Menu, WebContentsView, dialog } from 'electron'
import {
  CHROME_BOOKMARKS,
  CHROME_FIND,
  CHROME_INFOBAR,
  CHROME_TAB_STRIP,
  CHROME_TOOLBAR,
  MAX_CLOSED_TABS,
  PRODUCT_NAME
} from '@shared/constants'
import type { FindState, PermissionPrompt, Suggestion, WindowChromeState } from '@shared/types'
import { interpretInput } from '@shared/omnibox'
import { applySearch } from '@shared/search-engines'
import { chromeUrl, internalUrl, preloadPath } from '../paths'
import type { BrowserContext } from '../sessions/browser-context'
import { Tab, type ClosedTab } from '../tabs/tab'
import { buildContextMenu } from '../menus/context-menu'

export class BrowserFrame {
  readonly id: string
  readonly window: BaseWindow
  readonly chrome: WebContentsView
  readonly ctx: BrowserContext
  private tabs: Tab[] = []
  private activeId = ''
  private closed: ClosedTab[] = []
  private find: FindState = { open: false, query: '', active: 0, total: 0 }
  private zoomByHost = new Map<string, number>()
  private permissionPrompt: PermissionPrompt | null = null
  private onDestroyed: (() => void) | null = null

  constructor(ctx: BrowserContext, id: string, onDestroyed: () => void) {
    this.ctx = ctx
    this.id = id
    this.onDestroyed = onDestroyed

    this.window = new BaseWindow({
      width: 1280,
      height: 840,
      minWidth: 780,
      minHeight: 520,
      show: false,
      backgroundColor: ctx.private ? '#12101A' : '#0B0F14',
      title: ctx.private ? `${PRODUCT_NAME} Private` : PRODUCT_NAME,
      autoHideMenuBar: true,
      frame: false,
      thickFrame: true
    })

    this.chrome = new WebContentsView({
      webPreferences: {
        sandbox: true,
        contextIsolation: true,
        nodeIntegration: false,
        preload: preloadPath('chrome'),
        backgroundThrottling: false
      }
    })
    this.chrome.webContents.setWindowOpenHandler(() => ({ action: 'deny' }))
    this.chrome.webContents.loadURL(chromeUrl())

    this.window.contentView.addChildView(this.chrome)
    this.window.on('resize', () => this.layout())
    this.window.on('maximize', () => this.pushState())
    this.window.on('unmaximize', () => this.pushState())
    this.window.on('enter-full-screen', () => this.pushState())
    this.window.on('leave-full-screen', () => this.pushState())
    this.window.on('closed', () => {
      for (const tab of this.tabs) tab.destroy()
      this.onDestroyed?.()
    })

    this.ctx.permissions.onPrompt = (prompt) => {
      this.permissionPrompt = prompt
      this.layout()
      this.pushState()
    }
    this.ctx.downloads.onChange(() => this.pushState())
    this.chrome.webContents.on('before-input-event', (event, input) => {
      if (this.handleShortcut(input)) event.preventDefault()
    })

    this.createTab(ctx.private ? internalUrl('private') : this.startupUrl())
    this.window.show()
    this.layout()
  }

  private startupUrl(): string {
    const s = this.ctx.settings.get()
    if (s.startup.behavior === 'homepage') return s.startup.homepage || internalUrl('newtab')
    return internalUrl('newtab')
  }

  chromeHeight(): number {
    const s = this.ctx.settings.get()
    let h = CHROME_TAB_STRIP + CHROME_TOOLBAR
    if (s.appearance.bookmarksBar && !this.window.isFullScreen()) h += CHROME_BOOKMARKS
    if (this.find.open) h += CHROME_FIND
    if (this.permissionPrompt) h += CHROME_INFOBAR
    if (this.window.isFullScreen()) return 0
    return h
  }

  layout(): void {
    const [width, height] = this.window.getContentSize()
    const chromeH = this.chromeHeight()
    this.chrome.setBounds({ x: 0, y: 0, width, height: chromeH || 1 })
    const tab = this.active()
    if (tab) {
      tab.view.setBounds({ x: 0, y: chromeH, width, height: Math.max(1, height - chromeH) })
    }
  }

  active(): Tab | undefined {
    return this.tabs.find((t) => t.id === this.activeId)
  }

  createTab(url?: string, activate = true): Tab {
    const tab = new Tab(this.ctx, url)
    this.bindTab(tab)
    this.tabs.push(tab)
    this.window.contentView.addChildView(tab.view)
    this.window.contentView.addChildView(this.chrome)
    if (activate) this.activate(tab.id)
    tab.view.webContents.loadURL(url ?? internalUrl('newtab'))
    this.pushState()
    return tab
  }

  activate(tabId: string): void {
    const next = this.tabs.find((t) => t.id === tabId)
    if (!next) return
    for (const tab of this.tabs) {
      tab.view.setVisible(tab.id === tabId)
      tab.view.webContents.setBackgroundThrottling(tab.id !== tabId && this.ctx.settings.get().system.backgroundThrottling)
    }
    this.activeId = tabId
    this.window.contentView.addChildView(this.chrome)
    this.applyZoom(next)
    this.layout()
    this.pushState()
    this.window.setTitle(next.title ? `${next.title} — ${PRODUCT_NAME}` : PRODUCT_NAME)
  }

  closeTab(tabId: string): void {
    const index = this.tabs.findIndex((t) => t.id === tabId)
    if (index < 0) return
    const tab = this.tabs[index]!
    if (tab.pinned && this.tabs.filter((t) => t.pinned).length === 1 && this.tabs.length === 1) return
    this.closed.unshift({ url: tab.url, pinned: tab.pinned })
    if (this.closed.length > MAX_CLOSED_TABS) this.closed.length = MAX_CLOSED_TABS
    this.window.contentView.removeChildView(tab.view)
    tab.destroy()
    this.tabs.splice(index, 1)
    if (this.tabs.length === 0) {
      this.window.close()
      return
    }
    const next = this.tabs[Math.min(index, this.tabs.length - 1)]!
    this.activate(next.id)
  }

  restoreTab(): void {
    const item = this.closed.shift()
    if (!item) return
    const tab = this.createTab(item.url)
    tab.pinned = item.pinned
    this.pushState()
  }

  duplicate(tabId: string): void {
    const tab = this.tabs.find((t) => t.id === tabId)
    if (tab) this.createTab(tab.url)
  }

  pin(tabId: string): void {
    const tab = this.tabs.find((t) => t.id === tabId)
    if (!tab) return
    tab.pinned = !tab.pinned
    this.tabs.sort((a, b) => Number(b.pinned) - Number(a.pinned))
    this.pushState()
  }

  reorder(ids: string[]): void {
    const map = new Map(this.tabs.map((t) => [t.id, t]))
    const next: Tab[] = []
    for (const tabId of ids) {
      const tab = map.get(tabId)
      if (tab) next.push(tab)
    }
    for (const tab of this.tabs) if (!next.includes(tab)) next.push(tab)
    this.tabs = next
    this.pushState()
  }

  navigate(input: string): void {
    const engine =
      this.ctx.settings.get().search.engines.find((e) => e.id === this.ctx.settings.get().search.defaultEngineId) ??
      this.ctx.settings.get().search.engines[0]!
    const intent = interpretInput(input, engine)
    if (intent.type === 'empty') return
    const tab = this.active()
    if (!tab) return
    tab.view.webContents.loadURL(intent.url)
  }

  go(url: string): void {
    this.active()?.view.webContents.loadURL(url)
  }

  back(): void {
    const wc = this.active()?.view.webContents
    if (wc?.navigationHistory.canGoBack()) wc.navigationHistory.goBack()
  }

  forward(): void {
    const wc = this.active()?.view.webContents
    if (wc?.navigationHistory.canGoForward()) wc.navigationHistory.goForward()
  }

  reload(hard = false): void {
    const wc = this.active()?.view.webContents
    if (!wc) return
    if (hard) wc.reloadIgnoringCache()
    else if (wc.isLoading()) wc.stop()
    else wc.reload()
  }

  home(): void {
    this.go(this.ctx.settings.get().startup.homepage || internalUrl('newtab'))
  }

  openDevTools(): void {
    this.active()?.view.webContents.openDevTools({ mode: 'right' })
  }

  toggleFullscreen(): void {
    this.window.setFullScreen(!this.window.isFullScreen())
    this.layout()
    this.pushState()
  }

  zoom(delta: number | 'reset'): void {
    const tab = this.active()
    if (!tab) return
    let factor = tab.view.webContents.getZoomFactor()
    if (delta === 'reset') factor = 1
    else factor = Math.min(5, Math.max(0.25, factor + delta))
    tab.view.webContents.setZoomFactor(factor)
    try {
      const host = new URL(tab.url).hostname
      this.zoomByHost.set(host, factor)
    } catch {
      /* ignore */
    }
    this.pushState()
  }

  openFind(): void {
    this.find.open = true
    this.layout()
    this.pushState()
  }

  closeFind(): void {
    this.find = { open: false, query: '', active: 0, total: 0 }
    this.active()?.view.webContents.stopFindInPage('clearSelection')
    this.layout()
    this.pushState()
  }

  findQuery(query: string, forward = true): void {
    this.find.query = query
    this.find.open = true
    const wc = this.active()?.view.webContents
    if (!wc) return
    if (!query) {
      wc.stopFindInPage('clearSelection')
      this.find.active = 0
      this.find.total = 0
      this.pushState()
      return
    }
    wc.findInPage(query, { findNext: true, forward })
  }

  async suggestions(query: string): Promise<Suggestion[]> {
    const q = query.trim()
    const out: Suggestion[] = []
    if (!q) return out
    const history = this.ctx.private ? [] : this.ctx.history.search(q).slice(0, 5)
    for (const h of history) {
      out.push({ id: h.id, kind: 'history', title: h.title, subtitle: h.url, url: h.url })
    }
    const bookmarks = this.ctx.bookmarks.search(q).slice(0, 4)
    for (const b of bookmarks) {
      out.push({ id: b.id, kind: 'bookmark', title: b.title, subtitle: b.url, url: b.url })
    }
    const engine =
      this.ctx.settings.get().search.engines.find((e) => e.id === this.ctx.settings.get().search.defaultEngineId) ??
      this.ctx.settings.get().search.engines[0]!
    out.push({
      id: 'search-primary',
      kind: 'search',
      title: `Search ${engine.name} for “${q}”`,
      query: q,
      url: applySearch(engine, q)
    })
    if (engine.suggestUrl) {
      try {
        const res = await fetch(engine.suggestUrl.replace('%s', encodeURIComponent(q)))
        const data = (await res.json()) as unknown
        const list = extractSuggestions(data).slice(0, 5)
        for (const item of list) {
          out.push({
            id: `sug-${item}`,
            kind: 'search',
            title: item,
            query: item,
            url: applySearch(engine, item)
          })
        }
      } catch {
        /* network optional */
      }
    }
    return out.slice(0, 12)
  }

  state(): WindowChromeState {
    const tab = this.active()
    const wc = tab?.view.webContents
    const settings = this.ctx.settings.get()
    const url = tab?.url ?? ''
    return {
      windowId: this.id,
      maximized: this.window.isMaximized(),
      fullscreen: this.window.isFullScreen(),
      private: this.ctx.private,
      profile: this.ctx.profile,
      tabs: this.tabs.map((t) => t.info()),
      activeTabId: this.activeId,
      canGoBack: wc?.navigationHistory.canGoBack() ?? false,
      canGoForward: wc?.navigationHistory.canGoForward() ?? false,
      isLoading: tab?.loading ?? false,
      security: securityFor(url),
      zoomPercent: Math.round((wc?.getZoomFactor() ?? 1) * 100),
      isBookmarked: !!this.ctx.bookmarks.findByUrl(url),
      theme: resolveTheme(settings.appearance.theme),
      bookmarksBarVisible: settings.appearance.bookmarksBar && !this.window.isFullScreen(),
      bookmarksBar: this.ctx.bookmarks.bar(),
      downloads: this.ctx.downloads.list().slice(0, 20),
      find: this.find,
      permissionPrompt: this.permissionPrompt,
      menuOpen: false
    }
  }

  pushState(): void {
    if (this.chrome.webContents.isDestroyed()) return
    this.chrome.webContents.send('chrome:state', this.state())
  }

  respondPermission(promptId: string, allow: boolean): void {
    const prompt = this.permissionPrompt
    this.ctx.permissions.respond(promptId, allow, true, prompt?.origin, prompt?.permission)
    this.permissionPrompt = null
    this.layout()
    this.pushState()
  }

  private bindTab(tab: Tab): void {
    const wc = tab.view.webContents
    wc.setWindowOpenHandler((details) => {
      if (this.ctx.settings.get().privacy.blockPopups && details.disposition === 'new-window' && !details.referrer) {
        return { action: 'deny' }
      }
      if (details.disposition === 'foreground-tab' || details.disposition === 'background-tab' || details.disposition === 'new-window') {
        this.createTab(details.url, details.disposition !== 'background-tab')
        return { action: 'deny' }
      }
      return { action: 'deny' }
    })

    wc.on('page-title-updated', (_e, title) => {
      tab.title = title
      this.pushState()
      if (tab.id === this.activeId) this.window.setTitle(`${title} — ${PRODUCT_NAME}`)
    })
    wc.on('page-favicon-updated', (_e, favicons) => {
      tab.favicon = favicons[0] ?? ''
      this.pushState()
    })
    wc.on('did-start-loading', () => {
      tab.loading = true
      tab.crashed = false
      this.pushState()
    })
    wc.on('did-stop-loading', () => {
      tab.loading = false
      this.pushState()
    })
    wc.on('did-navigate', (_e, url) => this.onNavigate(tab, url))
    wc.on('did-navigate-in-page', (_e, url) => this.onNavigate(tab, url, true))
    wc.on('did-fail-load', (_e, errorCode, errorDescription, validatedURL, isMainFrame) => {
      if (!isMainFrame || errorCode === -3) return
      const kind = classifyError(errorCode)
      wc.loadURL(internalUrl('error', `?code=${errorCode}&kind=${kind}&desc=${encodeURIComponent(errorDescription)}&url=${encodeURIComponent(validatedURL)}`))
    })
    wc.on('render-process-gone', (_e, details) => {
      if (details.reason === 'clean-exit') return
      tab.crashed = true
      wc.loadURL(internalUrl('crash', `?reason=${encodeURIComponent(details.reason)}&exit=${details.exitCode}`))
      this.pushState()
    })
    wc.on('found-in-page', (_e, result) => {
      this.find.active = result.activeMatchOrdinal
      this.find.total = result.matches
      this.pushState()
    })
    wc.on('context-menu', (_e, params) => {
      const menu = buildContextMenu(params, {
        back: () => this.back(),
        forward: () => this.forward(),
        reload: () => this.reload(),
        inspect: () => wc.inspectElement(params.x, params.y),
        openTab: (url) => this.createTab(url),
        openPrivate: (url) => app.emit('chronium:open-private', url),
        search: (text) => {
          const engine =
            this.ctx.settings.get().search.engines.find((e) => e.id === this.ctx.settings.get().search.defaultEngineId) ??
            this.ctx.settings.get().search.engines[0]!
          this.createTab(applySearch(engine, text))
        },
        savePage: () => wc.savePage('', 'htmlcomplete').catch(() => undefined)
      })
      menu.popup({ window: this.window as unknown as Electron.BrowserWindow })
    })
    wc.on('before-input-event', (event, input) => {
      if (this.handleShortcut(input)) event.preventDefault()
    })
  }

  ownsContents(contents: Electron.WebContents): boolean {
    if (this.chrome.webContents.id === contents.id) return true
    return this.tabs.some((t) => t.view.webContents.id === contents.id)
  }

  private onNavigate(tab: Tab, url: string, inPage = false): void {
    tab.url = url
    this.applyZoom(tab)
    if (!inPage && !this.ctx.private && !this.ctx.guest) {
      this.ctx.history.add(url, tab.title, tab.favicon)
    }
    this.pushState()
  }

  private applyZoom(tab: Tab): void {
    try {
      const host = new URL(tab.url).hostname
      const factor = this.zoomByHost.get(host)
      if (factor) tab.view.webContents.setZoomFactor(factor)
    } catch {
      /* ignore */
    }
  }

  handleShortcut(input: Electron.Input): boolean {
    if (input.type !== 'keyDown') return false
    const ctrl = input.control || input.meta
    const shift = input.shift
    const key = input.key.toLowerCase()

    if (ctrl && key === 't' && !shift) {
      this.createTab()
      return true
    }
    if (ctrl && key === 'w' && !shift) {
      this.closeTab(this.activeId)
      return true
    }
    if (ctrl && shift && key === 't') {
      this.restoreTab()
      return true
    }
    if (ctrl && key === 'l') {
      this.chrome.webContents.send('chrome:focus-omnibox')
      return true
    }
    if (ctrl && key === 'r' && !shift) {
      this.reload()
      return true
    }
    if (ctrl && shift && key === 'r') {
      this.reload(true)
      return true
    }
    if (ctrl && key === 'd') {
      const tab = this.active()
      if (tab) {
        const existing = this.ctx.bookmarks.findByUrl(tab.url)
        if (existing) this.ctx.bookmarks.remove(existing.id)
        else this.ctx.bookmarks.add(tab.title, tab.url)
        this.pushState()
      }
      return true
    }
    if (ctrl && key === 'h') {
      this.createTab(internalUrl('history'))
      return true
    }
    if (ctrl && key === 'j') {
      this.createTab(internalUrl('downloads'))
      return true
    }
    if (ctrl && key === 'f') {
      this.openFind()
      return true
    }
    if (ctrl && shift && (key === 'delete' || key === 'backspace')) {
      this.createTab(internalUrl('settings', '?section=privacy'))
      return true
    }
    if (ctrl && (key === '=' || key === '+')) {
      this.zoom(0.1)
      return true
    }
    if (ctrl && key === '-') {
      this.zoom(-0.1)
      return true
    }
    if (ctrl && key === '0') {
      this.zoom('reset')
      return true
    }
    if (ctrl && key === 'n' && !shift) {
      app.emit('chronium:new-window')
      return true
    }
    if (ctrl && shift && key === 'n') {
      app.emit('chronium:open-private')
      return true
    }
    if (ctrl && shift && key === 'i') {
      this.openDevTools()
      return true
    }
    if (key === 'f12') {
      this.openDevTools()
      return true
    }
    if (key === 'f11') {
      this.toggleFullscreen()
      return true
    }
    if (input.alt && key === 'arrowleft') {
      this.back()
      return true
    }
    if (input.alt && key === 'arrowright') {
      this.forward()
      return true
    }
    if (key === 'f5') {
      this.reload(shift)
      return true
    }
    if (key === 'escape' && this.find.open) {
      this.closeFind()
      return true
    }
    return false
  }
}

function securityFor(url: string): WindowChromeState['security'] {
  if (!url) return 'unknown'
  if (url.startsWith('chronium://')) return 'internal'
  if (url.startsWith('https://')) return 'secure'
  if (url.startsWith('http://')) return 'insecure'
  return 'warning'
}

function resolveTheme(pref: 'light' | 'dark' | 'system'): 'light' | 'dark' {
  if (pref !== 'system') return pref
  return nativeThemeDark() ? 'dark' : 'light'
}

function nativeThemeDark(): boolean {
  try {
    return require('electron').nativeTheme.shouldUseDarkColors
  } catch {
    return true
  }
}

function classifyError(code: number): string {
  if (code === -105 || code === -106 || code === -137) return 'dns'
  if (code === -106 || code === -21) return 'offline'
  if (code === -118 || code === -7) return 'timeout'
  if (code === -324 || code === -101) return 'interrupted'
  return 'unreachable'
}

function extractSuggestions(data: unknown): string[] {
  if (Array.isArray(data)) {
    if (typeof data[1] !== 'undefined' && Array.isArray(data[1])) {
      return (data[1] as unknown[]).map(String)
    }
    return data
      .map((item) => {
        if (typeof item === 'string') return item
        if (item && typeof item === 'object' && 'phrase' in item) return String((item as { phrase: string }).phrase)
        return ''
      })
      .filter(Boolean)
  }
  return []
}

export { dialog, Menu, WebContents }
