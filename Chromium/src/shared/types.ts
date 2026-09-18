export type SecurityState = 'secure' | 'insecure' | 'internal' | 'warning' | 'unknown'

export type ThemePreference = 'light' | 'dark' | 'system'

export type StartupBehavior = 'newtab' | 'continue' | 'homepage'

export type NewTabBackground = 'default' | 'solid' | 'image'

export interface SearchEngine {
  id: string
  name: string
  keyword: string
  searchUrl: string
  suggestUrl?: string
}

export interface TabInfo {
  id: string
  title: string
  url: string
  favicon: string
  loading: boolean
  pinned: boolean
  audible: boolean
  crashed: boolean
  private: boolean
}

export interface DownloadInfo {
  id: string
  filename: string
  url: string
  savePath: string
  state: 'progressing' | 'completed' | 'cancelled' | 'interrupted' | 'paused'
  receivedBytes: number
  totalBytes: number
  speed: number
  startTime: number
  paused: boolean
  canResume: boolean
}

export interface BookmarkNode {
  id: string
  title: string
  url?: string
  folder: boolean
  parentId: string | null
  children?: BookmarkNode[]
  dateAdded: number
}

export interface HistoryEntry {
  id: string
  url: string
  title: string
  visitTime: number
  favicon?: string
}

export interface ProfileInfo {
  id: string
  name: string
  kind: 'personal' | 'work' | 'school' | 'guest' | 'custom'
  color: string
}

export interface PermissionPrompt {
  id: string
  origin: string
  permission: string
}

export interface Suggestion {
  id: string
  kind: 'history' | 'bookmark' | 'url' | 'search' | 'engine'
  title: string
  subtitle?: string
  url?: string
  query?: string
}

export interface FindState {
  open: boolean
  query: string
  active: number
  total: number
}

export type UpdateState = 'idle' | 'checking' | 'available' | 'not-available' | 'downloading' | 'ready' | 'error' | 'unconfigured'

export interface UpdateStatus {
  state: UpdateState
  currentVersion: string
  latestVersion?: string
  message: string
  progress?: number
}

export interface ExtensionInfo {
  id: string
  name: string
  version: string
  enabled: boolean
  path: string
}

export interface AppSettings {
  appearance: {
    theme: ThemePreference
    bookmarksBar: boolean
    showClock: boolean
  }
  startup: {
    behavior: StartupBehavior
    homepage: string
  }
  search: {
    defaultEngineId: string
    engines: SearchEngine[]
  }
  downloads: {
    askWhereToSave: boolean
    path: string
  }
  privacy: {
    doNotTrack: boolean
    httpsOnly: boolean
    blockPopups: boolean
    safeBrowsing: boolean
  }
  system: {
    hardwareAcceleration: boolean
    backgroundThrottling: boolean
  }
  newtab: {
    background: NewTabBackground
    solidColor: string
    customImage: string
    showClock: boolean
  }
  languages: {
    browser: string
    acceptLanguages: string[]
  }
  updates: {
    feedUrl: string
    autoCheck: boolean
  }
}

export interface WindowChromeState {
  windowId: string
  maximized: boolean
  fullscreen: boolean
  private: boolean
  profile: ProfileInfo
  tabs: TabInfo[]
  activeTabId: string
  canGoBack: boolean
  canGoForward: boolean
  isLoading: boolean
  security: SecurityState
  zoomPercent: number
  isBookmarked: boolean
  theme: 'light' | 'dark'
  bookmarksBarVisible: boolean
  bookmarksBar: BookmarkNode[]
  downloads: DownloadInfo[]
  find: FindState
  permissionPrompt: PermissionPrompt | null
  menuOpen: boolean
}

export type NavigationIntent =
  | { type: 'empty' }
  | { type: 'url'; url: string }
  | { type: 'search'; url: string; query: string }
  | { type: 'file'; url: string }
