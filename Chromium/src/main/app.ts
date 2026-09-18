import { existsSync } from 'node:fs'
import { join } from 'node:path'
import { app, nativeTheme, session } from 'electron'
import { PRODUCT_NAME } from '@shared/constants'
import { id } from './ids'
import { ProfileManager } from './profiles/profile-manager'
import { createContext, type BrowserContext } from './sessions/browser-context'
import { BrowserFrame } from './windows/browser-frame'
import { UpdateService } from './updates/update-service'
import { SettingsStore } from './settings/settings-store'
import { registerIpc } from './ipc/register'
import { installApplicationMenu } from './menus/app-menu'
import { internalUrl } from './paths'

export class ChroniumApp {
  readonly profiles = new ProfileManager()
  readonly updates = new UpdateService()
  private frames = new Map<string, BrowserFrame>()
  private normalCtx: BrowserContext | null = null

  async start(): Promise<void> {
    nativeTheme.themeSource = this.activeSettings().appearance.theme
    installApplicationMenu()
    registerIpc(this)
    this.bindAppEvents()
    this.openWindow(false)

    if (process.env.CHRONIUM_E2E === '1') {
      await this.runE2E()
    }
  }

  activeSettings() {
    return new SettingsStore(this.profiles.profileDir()).get()
  }

  openWindow(privateMode: boolean, url?: string): BrowserFrame {
    const profile = this.profiles.active()
    const ctx = privateMode
      ? createContext({
          profile: { ...profile, name: `${PRODUCT_NAME} Private` },
          profileDir: join(app.getPath('temp'), `chronium-private-${id()}`),
          private: true
        })
      : (this.normalCtx ??= createContext({
          profile,
          profileDir: this.profiles.profileDir(profile.id),
          private: false
        }))

    const frame = new BrowserFrame(ctx, id('win'), () => this.frames.delete(frame.id))
    this.frames.set(frame.id, frame)
    if (url) frame.go(url)
    return frame
  }

  switchProfile(profileId: string): void {
    this.profiles.switchTo(profileId)
    this.normalCtx = null
    for (const frame of [...this.frames.values()]) {
      if (!frame.ctx.private) frame.window.close()
    }
    this.openWindow(false)
  }

  focused(): BrowserFrame | undefined {
    return [...this.frames.values()].find((f) => f.window.isFocused()) ?? [...this.frames.values()][0]
  }

  frameByContents(contents: Electron.WebContents): BrowserFrame | undefined {
    for (const frame of this.frames.values()) {
      if (frame.ownsContents(contents)) return frame
    }
    return this.focused()
  }

  private bindAppEvents(): void {
    app.on('chronium:new-window' as never, () => this.openWindow(false))
    app.on('chronium:open-private' as never, (_e, url?: string) => this.openWindow(true, typeof url === 'string' ? url : undefined))
    app.on('chronium:new-tab' as never, () => this.focused()?.createTab())
    app.on('chronium:close-tab' as never, () => {
      const f = this.focused()
      if (f) f.closeTab(f.state().activeTabId)
    })
    app.on('chronium:restore-tab' as never, () => this.focused()?.restoreTab())
    app.on('chronium:reload' as never, () => this.focused()?.reload())
    app.on('chronium:hard-reload' as never, () => this.focused()?.reload(true))
    app.on('chronium:devtools' as never, () => this.focused()?.openDevTools())
    app.on('chronium:open-url' as never, (_e, url: string) => this.focused()?.createTab(url))

    app.on('second-instance', (_e, argv) => {
      const url = argv.find((a) => a.startsWith('http://') || a.startsWith('https://') || a.endsWith('.html'))
      const frame = this.focused()
      if (url && frame) frame.createTab(url)
      else frame?.window.focus()
    })
  }

  private async runE2E(): Promise<void> {
    const frame = this.focused()
    if (!frame) {
      process.exit(2)
      return
    }
    const results: { name: string; ok: boolean; detail: string }[] = []
    const tests: [string, string][] = [
      ['newtab', internalUrl('newtab')],
      ['wikipedia', 'https://en.wikipedia.org/wiki/Chromium_(web_browser)'],
      ['example', 'https://example.com']
    ]
    for (const [name, url] of tests) {
      try {
        const tab = frame.createTab(url)
        await tab.view.webContents.loadURL(url)
        await wait(1500)
        const title = tab.view.webContents.getTitle()
        results.push({ name, ok: !!title, detail: title })
      } catch (error) {
        results.push({ name, ok: false, detail: error instanceof Error ? error.message : String(error) })
      }
    }
    console.log('CHRONIUM_E2E_RESULTS', JSON.stringify(results, null, 2))
    const failed = results.some((r) => !r.ok)
    app.exit(failed ? 1 : 0)
  }
}

function wait(ms: number): Promise<void> {
  return new Promise((r) => setTimeout(r, ms))
}

export function maybeDisableHardwareAcceleration(): void {
  try {
    const dir = join(app.getPath('userData'), 'profiles', 'personal')
    const file = join(dir, 'settings.json')
    if (!existsSync(file)) return
    const json = JSON.parse(require('node:fs').readFileSync(file, 'utf8')) as {
      system?: { hardwareAcceleration?: boolean }
    }
    if (json.system?.hardwareAcceleration === false) {
      app.disableHardwareAcceleration()
    }
  } catch {
    /* first run */
  }
}

void session
