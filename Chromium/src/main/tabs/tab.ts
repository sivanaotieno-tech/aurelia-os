import { WebContentsView } from 'electron'
import type { TabInfo } from '@shared/types'
import { id } from '../ids'
import { internalUrl, preloadPath } from '../paths'
import type { BrowserContext } from '../sessions/browser-context'

export interface ClosedTab {
  url: string
  pinned: boolean
}

export class Tab {
  readonly id: string
  readonly view: WebContentsView
  title = 'New Tab'
  url = internalUrl('newtab')
  favicon = ''
  loading = false
  pinned = false
  audible = false
  crashed = false
  private privateMode: boolean

  constructor(ctx: BrowserContext, initialUrl?: string) {
    this.id = id('tab')
    this.privateMode = ctx.private
    this.view = new WebContentsView({
      webPreferences: {
        session: ctx.session,
        sandbox: true,
        contextIsolation: true,
        nodeIntegration: false,
        preload: preloadPath('pages'),
        backgroundThrottling: true,
        spellcheck: true,
        safeDialogs: true,
        navigateOnDragDrop: true
      }
    })
    this.url = initialUrl ?? internalUrl('newtab')
  }

  info(): TabInfo {
    return {
      id: this.id,
      title: this.title,
      url: this.url,
      favicon: this.favicon,
      loading: this.loading,
      pinned: this.pinned,
      audible: this.audible,
      crashed: this.crashed,
      private: this.privateMode
    }
  }

  destroy(): void {
    try {
      this.view.webContents.close()
    } catch {
      /* already gone */
    }
  }
}
