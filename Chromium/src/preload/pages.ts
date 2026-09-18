import { contextBridge, ipcRenderer } from 'electron'

const allowed = new Set([
  'pages:state',
  'settings:get',
  'settings:set',
  'history:list',
  'history:search',
  'history:delete',
  'history:clear',
  'bookmark:list',
  'bookmark:add',
  'bookmark:remove',
  'bookmark:update',
  'bookmark:search',
  'downloads:pause',
  'downloads:resume',
  'downloads:cancel',
  'downloads:open',
  'downloads:show',
  'downloads:clear',
  'clear:data',
  'about:info',
  'nav:go',
  'tabs:create',
  'extensions:list',
  'extensions:load',
  'extensions:remove',
  'updates:check',
  'defaultBrowser:set',
  'defaultBrowser:is',
  'profile:list'
])

const api = {
  invoke(channel: string, ...args: unknown[]) {
    if (!allowed.has(channel)) throw new Error(`Blocked IPC channel: ${channel}`)
    return ipcRenderer.invoke(channel, ...args)
  }
}

contextBridge.exposeInMainWorld('chroniumPages', api)
