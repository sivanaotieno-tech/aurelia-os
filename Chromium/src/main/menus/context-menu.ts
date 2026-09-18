import { Menu, type MenuItemConstructorOptions } from 'electron'

interface Actions {
  back: () => void
  forward: () => void
  reload: () => void
  inspect: () => void
  openTab: (url: string) => void
  openPrivate: (url: string) => void
  search: (text: string) => void
  savePage: () => void
}

export function buildContextMenu(params: Electron.ContextMenuParams, actions: Actions): Menu {
  const template: MenuItemConstructorOptions[] = []

  if (params.linkURL) {
    template.push(
      { label: 'Open link in new tab', click: () => actions.openTab(params.linkURL) },
      { label: 'Open link in new window', click: () => actions.openTab(params.linkURL) },
      { label: 'Open link in private window', click: () => actions.openPrivate(params.linkURL) },
      { type: 'separator' },
      { label: 'Copy link', role: 'copyLink' as never, click: () => require('electron').clipboard.writeText(params.linkURL) }
    )
  }

  if (params.hasImageContents && params.srcURL) {
    template.push(
      { label: 'Open image in new tab', click: () => actions.openTab(params.srcURL) },
      { label: 'Save image as…', click: () => actions.openTab(params.srcURL) },
      { label: 'Copy image address', click: () => require('electron').clipboard.writeText(params.srcURL) },
      { type: 'separator' }
    )
  }

  if (params.selectionText) {
    template.push(
      { label: 'Copy', role: 'copy' },
      { label: `Search for “${params.selectionText.slice(0, 32)}”`, click: () => actions.search(params.selectionText) },
      { type: 'separator' }
    )
  }

  if (params.isEditable) {
    template.push(
      { role: 'undo' },
      { role: 'redo' },
      { type: 'separator' },
      { role: 'cut' },
      { role: 'copy' },
      { role: 'paste' },
      { role: 'selectAll' },
      { type: 'separator' }
    )
  }

  template.push(
    { label: 'Back', click: () => actions.back(), enabled: params.editFlags.canUndo || true },
    { label: 'Forward', click: () => actions.forward() },
    { label: 'Reload', click: () => actions.reload() },
    { label: 'Save page as…', click: () => actions.savePage() },
    { type: 'separator' },
    { label: 'Inspect', click: () => actions.inspect() }
  )

  return Menu.buildFromTemplate(template)
}
