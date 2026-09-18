import { join } from 'node:path'
import { pathToFileURL } from 'node:url'
import { net, protocol } from 'electron'
import { INTERNAL_SCHEME } from '@shared/constants'
import { isDev, rendererDir, rendererDevServer } from './paths'

export function registerPrivilegedSchemes(): void {
  protocol.registerSchemesAsPrivileged([
    {
      scheme: INTERNAL_SCHEME,
      privileges: {
        standard: true,
        secure: true,
        supportFetchAPI: true,
        corsEnabled: true,
        stream: true
      }
    }
  ])
}

export function registerInternalProtocol(): void {
  protocol.handle(INTERNAL_SCHEME, async (request) => {
    const url = new URL(request.url)
    const pathname = decodeURIComponent(url.pathname)

    if (isDev()) {
      const target = assetDevUrl(pathname, url.search, url.hash)
      return net.fetch(target, { bypassCustomProtocolHandlers: true })
    }

    const filePath = resolveProdFile(pathname)
    return net.fetch(pathToFileURL(filePath).href)
  })
}

function assetDevUrl(pathname: string, search: string, hash: string): string {
  const base = rendererDevServer()
  if (hasFileExt(pathname) && pathname !== '/') {
    return `${base}${pathname}${search}${hash}`
  }
  return `${base}/pages.html${search}${hash}`
}

function resolveProdFile(pathname: string): string {
  const dir = rendererDir()
  if (hasFileExt(pathname) && pathname !== '/') {
    return join(dir, pathname.replace(/^\//, ''))
  }
  return join(dir, 'pages.html')
}

function hasFileExt(pathname: string): boolean {
  return /\.[a-z0-9]+$/i.test(pathname)
}
