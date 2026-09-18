import { app } from 'electron'
import { PRODUCT_NAME } from '@shared/constants'
import { registerPrivilegedSchemes, registerInternalProtocol } from './protocol'
import { ChroniumApp, maybeDisableHardwareAcceleration } from './app'

registerPrivilegedSchemes()

const gotLock = app.requestSingleInstanceLock()
if (!gotLock) {
  app.quit()
} else {
  app.setName(PRODUCT_NAME)
  app.setAppUserModelId('app.chronium.browser')
  maybeDisableHardwareAcceleration()

  app.whenReady().then(async () => {
    registerInternalProtocol()
    const chronium = new ChroniumApp()
    await chronium.start()
  })

  app.on('window-all-closed', () => {
    if (process.platform !== 'darwin') app.quit()
  })
}
