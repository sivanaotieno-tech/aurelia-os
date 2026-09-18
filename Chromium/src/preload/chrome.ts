import { contextBridge, ipcRenderer } from 'electron'
import { INVOKE, EVENTS } from '@shared/ipc-channels'

const invokeSet = new Set<string>(INVOKE)
const eventSet = new Set<string>(EVENTS)

const api = {
  invoke(channel: string, ...args: unknown[]) {
    if (!invokeSet.has(channel)) throw new Error(`Blocked IPC channel: ${channel}`)
    return ipcRenderer.invoke(channel, ...args)
  },
  on(channel: string, callback: (...args: unknown[]) => void) {
    if (!eventSet.has(channel) && channel !== 'chrome:focus-omnibox') {
      throw new Error(`Blocked IPC event: ${channel}`)
    }
    const listener = (_event: Electron.IpcRendererEvent, ...args: unknown[]) => callback(...args)
    ipcRenderer.on(channel, listener)
    return () => ipcRenderer.removeListener(channel, listener)
  }
}

contextBridge.exposeInMainWorld('chronium', api)

export type ChroniumChromeAPI = typeof api
