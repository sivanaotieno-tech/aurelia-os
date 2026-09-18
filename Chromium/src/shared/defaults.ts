import { DEFAULT_SEARCH_ENGINE_ID } from './constants'
import { BUILTIN_SEARCH_ENGINES } from './search-engines'
import type { AppSettings } from './types'

export function createDefaultSettings(): AppSettings {
  return {
    appearance: {
      theme: 'system',
      bookmarksBar: true,
      showClock: true
    },
    startup: {
      behavior: 'newtab',
      homepage: 'chronium://newtab'
    },
    search: {
      defaultEngineId: DEFAULT_SEARCH_ENGINE_ID,
      engines: structuredClone(BUILTIN_SEARCH_ENGINES)
    },
    downloads: {
      askWhereToSave: true,
      path: ''
    },
    privacy: {
      doNotTrack: true,
      httpsOnly: false,
      blockPopups: true,
      safeBrowsing: true
    },
    system: {
      hardwareAcceleration: true,
      backgroundThrottling: true
    },
    newtab: {
      background: 'default',
      solidColor: '#0B0F14',
      customImage: '',
      showClock: true
    },
    languages: {
      browser: 'en-US',
      acceptLanguages: ['en-US', 'en']
    },
    updates: {
      feedUrl: '',
      autoCheck: false
    }
  }
}
