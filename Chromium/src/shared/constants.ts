export const PRODUCT_NAME = 'Chronium'
export const PRODUCT_VERSION = '1.0.0'
export const INTERNAL_SCHEME = 'chronium'

export const DEFAULT_SEARCH_ENGINE_ID = 'duckduckgo'

export const CHROME_TAB_STRIP = 38
export const CHROME_TOOLBAR = 46
export const CHROME_BOOKMARKS = 34
export const CHROME_FIND = 40
export const CHROME_INFOBAR = 42

export const MAX_CLOSED_TABS = 50
export const MAX_HISTORY_ENTRIES = 20000

export const INTERNAL_HOSTS = [
  'newtab',
  'settings',
  'history',
  'bookmarks',
  'downloads',
  'extensions',
  'about',
  'error',
  'crash',
  'private',
  'credits'
] as const

export type InternalHost = (typeof INTERNAL_HOSTS)[number]
