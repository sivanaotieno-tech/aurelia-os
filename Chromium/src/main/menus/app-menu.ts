import { Menu, app, shell } from 'electron'
import { PRODUCT_NAME } from '@shared/constants'
import { internalUrl } from '../paths'

export function installApplicationMenu(): void {
  const template: Electron.MenuItemConstructorOptions[] = [
    {
      label: PRODUCT_NAME,
      submenu: [
        { label: `About ${PRODUCT_NAME}`, click: () => app.emit('chronium:open-url', internalUrl('about')) },
        { type: 'separator' },
        { label: 'Settings', accelerator: 'CmdOrCtrl+,', click: () => app.emit('chronium:open-url', internalUrl('settings')) },
        { type: 'separator' },
        { role: 'quit' }
      ]
    },
    {
      label: 'File',
      submenu: [
        { label: 'New tab', accelerator: 'CmdOrCtrl+T', click: () => app.emit('chronium:new-tab') },
        { label: 'New window', accelerator: 'CmdOrCtrl+N', click: () => app.emit('chronium:new-window') },
        { label: 'New private window', accelerator: 'CmdOrCtrl+Shift+N', click: () => app.emit('chronium:open-private') },
        { type: 'separator' },
        { label: 'Close tab', accelerator: 'CmdOrCtrl+W', click: () => app.emit('chronium:close-tab') }
      ]
    },
    {
      label: 'Edit',
      submenu: [{ role: 'undo' }, { role: 'redo' }, { type: 'separator' }, { role: 'cut' }, { role: 'copy' }, { role: 'paste' }, { role: 'selectAll' }]
    },
    {
      label: 'View',
      submenu: [
        { label: 'Reload', accelerator: 'CmdOrCtrl+R', click: () => app.emit('chronium:reload') },
        { label: 'Hard reload', accelerator: 'CmdOrCtrl+Shift+R', click: () => app.emit('chronium:hard-reload') },
        { type: 'separator' },
        { role: 'togglefullscreen' },
        { label: 'Developer Tools', accelerator: 'F12', click: () => app.emit('chronium:devtools') }
      ]
    },
    {
      label: 'History',
      submenu: [
        { label: 'Show history', accelerator: 'CmdOrCtrl+H', click: () => app.emit('chronium:open-url', internalUrl('history')) },
        { label: 'Reopen closed tab', accelerator: 'CmdOrCtrl+Shift+T', click: () => app.emit('chronium:restore-tab') }
      ]
    },
    {
      label: 'Help',
      submenu: [
        {
          label: 'Chromium licenses',
          click: () => shell.openExternal('https://source.chromium.org/')
        }
      ]
    }
  ]
  Menu.setApplicationMenu(Menu.buildFromTemplate(template))
}
