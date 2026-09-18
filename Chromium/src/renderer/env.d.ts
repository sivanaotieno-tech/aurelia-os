import type { ChroniumChromeAPI } from '../../preload/chrome'

declare global {
  interface Window {
    chronium: ChroniumChromeAPI
    chroniumPages: {
      invoke(channel: string, ...args: unknown[]): Promise<unknown>
    }
  }
}

export {}
