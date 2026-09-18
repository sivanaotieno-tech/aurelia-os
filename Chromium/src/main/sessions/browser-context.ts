import { session } from 'electron'
import { SettingsStore } from '../settings/settings-store'
import { BookmarkStore } from '../bookmarks/bookmark-store'
import { HistoryStore } from '../history/history-store'
import { DownloadManager } from '../downloads/download-manager'
import { PermissionManager } from '../permissions/permission-manager'
import type { ProfileInfo } from '@shared/types'

export interface BrowserContext {
  profile: ProfileInfo
  private: boolean
  guest: boolean
  partition: string
  session: Electron.Session
  settings: SettingsStore
  bookmarks: BookmarkStore
  history: HistoryStore
  downloads: DownloadManager
  permissions: PermissionManager
}

export function createContext(opts: {
  profile: ProfileInfo
  profileDir: string
  private: boolean
  guest?: boolean
}): BrowserContext {
  const partition = opts.private
    ? `chronium-private-${Date.now()}`
    : opts.guest
      ? `chronium-guest-${Date.now()}`
      : `persist:chronium-${opts.profile.id}`

  const sess = session.fromPartition(partition)
  const settings = new SettingsStore(opts.profileDir)
  const bookmarks = new BookmarkStore(opts.profileDir)
  const history = new HistoryStore(opts.profileDir)
  const downloads = new DownloadManager(opts.profileDir)
  const permissions = new PermissionManager()
  const cfg = settings.get()

  downloads.attach(sess, cfg.downloads.path, cfg.downloads.askWhereToSave)
  permissions.attach(sess)

  if (cfg.privacy.doNotTrack) {
    sess.webRequest.onBeforeSendHeaders((details, callback) => {
      details.requestHeaders['DNT'] = '1'
      details.requestHeaders['Sec-GPC'] = '1'
      callback({ requestHeaders: details.requestHeaders })
    })
  }

  sess.setUserAgent(sess.getUserAgent().replace(/Electron\/[\d.]+/, 'Chronium/1.0.0'))

  return {
    profile: opts.profile,
    private: opts.private,
    guest: !!opts.guest,
    partition,
    session: sess,
    settings,
    bookmarks,
    history,
    downloads,
    permissions
  }
}
