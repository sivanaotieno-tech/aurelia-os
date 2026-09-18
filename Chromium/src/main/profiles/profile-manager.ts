import { existsSync, mkdirSync, readdirSync, rmSync } from 'node:fs'
import { join } from 'node:path'
import { app } from 'electron'
import { readJson, writeJson } from '../storage/json'
import type { ProfileInfo } from '@shared/types'
import { id } from '../ids'

interface ProfileRecord {
  profiles: ProfileInfo[]
  activeId: string
}

const STARTER: ProfileInfo[] = [
  { id: 'personal', name: 'Personal', kind: 'personal', color: '#12D6C4' },
  { id: 'work', name: 'Work', kind: 'work', color: '#3A7BFF' },
  { id: 'school', name: 'School', kind: 'school', color: '#A78BFA' }
]

export class ProfileManager {
  readonly root: string
  private file: string
  private record: ProfileRecord

  constructor() {
    this.root = join(app.getPath('userData'), 'profiles')
    mkdirSync(this.root, { recursive: true })
    this.file = join(this.root, 'index.json')
    this.record = readJson<ProfileRecord>(this.file, { profiles: STARTER, activeId: 'personal' })
    for (const p of this.record.profiles) {
      mkdirSync(this.profileDir(p.id), { recursive: true })
    }
    this.save()
  }

  list(): ProfileInfo[] {
    return this.record.profiles
  }

  active(): ProfileInfo {
    return this.record.profiles.find((p) => p.id === this.record.activeId) ?? this.record.profiles[0]!
  }

  profileDir(profileId = this.active().id): string {
    return join(this.root, profileId)
  }

  switchTo(profileId: string): ProfileInfo {
    const found = this.record.profiles.find((p) => p.id === profileId)
    if (!found) throw new Error('Unknown profile')
    this.record.activeId = profileId
    this.save()
    return found
  }

  create(name: string, kind: ProfileInfo['kind'] = 'custom'): ProfileInfo {
    const profile: ProfileInfo = {
      id: id('profile'),
      name,
      kind,
      color: kind === 'work' ? '#3A7BFF' : kind === 'school' ? '#A78BFA' : '#12D6C4'
    }
    this.record.profiles.push(profile)
    mkdirSync(this.profileDir(profile.id), { recursive: true })
    this.save()
    return profile
  }

  guestDir(): string {
    const dir = join(this.root, 'guest-session')
    if (existsSync(dir)) {
      rmSync(dir, { recursive: true, force: true })
    }
    mkdirSync(dir, { recursive: true })
    return dir
  }

  private save(): void {
    writeJson(this.file, this.record)
  }

  occupied(): string[] {
    return existsSync(this.root) ? readdirSync(this.root) : []
  }
}
