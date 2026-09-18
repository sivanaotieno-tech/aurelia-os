import { randomUUID } from 'node:crypto'

export function id(prefix = ''): string {
  return prefix ? `${prefix}_${randomUUID().slice(0, 8)}` : randomUUID()
}
