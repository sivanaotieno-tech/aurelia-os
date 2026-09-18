import { join } from 'node:path'
import { readJson, writeJson } from '../storage/json'
import { id } from '../ids'
import type { BookmarkNode } from '@shared/types'

export class BookmarkStore {
  private file: string
  private roots: BookmarkNode[]

  constructor(profileDir: string) {
    this.file = join(profileDir, 'bookmarks.json')
    this.roots = readJson<BookmarkNode[]>(this.file, [
      { id: 'bar', title: 'Bookmarks bar', folder: true, parentId: null, dateAdded: Date.now(), children: [] },
      { id: 'other', title: 'Other bookmarks', folder: true, parentId: null, dateAdded: Date.now(), children: [] }
    ])
    this.save()
  }

  tree(): BookmarkNode[] {
    return structuredClone(this.roots)
  }

  bar(): BookmarkNode[] {
    return structuredClone(this.roots.find((n) => n.id === 'bar')?.children ?? [])
  }

  findByUrl(url: string): BookmarkNode | undefined {
    return this.walk(this.roots).find((n) => n.url === url)
  }

  add(title: string, url: string, parentId = 'bar'): BookmarkNode {
    const node: BookmarkNode = {
      id: id('bm'),
      title: title || url,
      url,
      folder: false,
      parentId,
      dateAdded: Date.now()
    }
    this.insert(node, parentId)
    this.save()
    return node
  }

  addFolder(title: string, parentId = 'bar'): BookmarkNode {
    const node: BookmarkNode = {
      id: id('folder'),
      title,
      folder: true,
      parentId,
      dateAdded: Date.now(),
      children: []
    }
    this.insert(node, parentId)
    this.save()
    return node
  }

  remove(nodeId: string): void {
    for (const root of this.roots) {
      if (this.removeFrom(root, nodeId)) {
        this.save()
        return
      }
    }
  }

  update(nodeId: string, patch: Partial<Pick<BookmarkNode, 'title' | 'url'>>): void {
    const node = this.walk(this.roots).find((n) => n.id === nodeId)
    if (!node) return
    if (patch.title !== undefined) node.title = patch.title
    if (patch.url !== undefined && !node.folder) node.url = patch.url
    this.save()
  }

  move(nodeId: string, parentId: string, index?: number): void {
    const node = this.walk(this.roots).find((n) => n.id === nodeId)
    if (!node) return
    this.remove(nodeId)
    node.parentId = parentId
    this.insert(node, parentId, index)
    this.save()
  }

  search(query: string): BookmarkNode[] {
    const q = query.toLowerCase()
    return this.walk(this.roots).filter(
      (n) => !n.folder && ((n.title ?? '').toLowerCase().includes(q) || (n.url ?? '').toLowerCase().includes(q))
    )
  }

  private insert(node: BookmarkNode, parentId: string, index?: number): void {
    const parent = this.walk(this.roots).find((n) => n.id === parentId)
    if (!parent) {
      this.roots.push(node)
      return
    }
    parent.folder = true
    parent.children ??= []
    if (index === undefined || index < 0) parent.children.push(node)
    else parent.children.splice(index, 0, node)
  }

  private removeFrom(parent: BookmarkNode, nodeId: string): boolean {
    if (!parent.children) return false
    const i = parent.children.findIndex((c) => c.id === nodeId)
    if (i >= 0) {
      parent.children.splice(i, 1)
      return true
    }
    return parent.children.some((c) => this.removeFrom(c, nodeId))
  }

  private walk(nodes: BookmarkNode[]): BookmarkNode[] {
    const out: BookmarkNode[] = []
    const visit = (n: BookmarkNode): void => {
      out.push(n)
      n.children?.forEach(visit)
    }
    nodes.forEach(visit)
    return out
  }

  private save(): void {
    writeJson(this.file, this.roots)
  }
}
