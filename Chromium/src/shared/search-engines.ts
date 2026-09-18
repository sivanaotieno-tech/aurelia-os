import { DEFAULT_SEARCH_ENGINE_ID } from './constants'
import type { SearchEngine } from './types'

export const BUILTIN_SEARCH_ENGINES: SearchEngine[] = [
  {
    id: 'duckduckgo',
    name: 'DuckDuckGo',
    keyword: 'd',
    searchUrl: 'https://duckduckgo.com/?q=%s',
    suggestUrl: 'https://duckduckgo.com/ac/?q=%s&type=list'
  },
  {
    id: 'brave',
    name: 'Brave Search',
    keyword: 'b',
    searchUrl: 'https://search.brave.com/search?q=%s',
    suggestUrl: 'https://search.brave.com/api/suggest?q=%s'
  },
  {
    id: 'startpage',
    name: 'Startpage',
    keyword: 's',
    searchUrl: 'https://www.startpage.com/sp/search?query=%s'
  },
  {
    id: 'ecosia',
    name: 'Ecosia',
    keyword: 'e',
    searchUrl: 'https://www.ecosia.org/search?q=%s'
  },
  {
    id: 'wikipedia',
    name: 'Wikipedia',
    keyword: 'w',
    searchUrl: 'https://en.wikipedia.org/wiki/Special:Search?search=%s'
  },
  {
    id: 'bing',
    name: 'Bing',
    keyword: 'bing',
    searchUrl: 'https://www.bing.com/search?q=%s',
    suggestUrl: 'https://api.bing.com/osjson.aspx?query=%s'
  },
  {
    id: 'google',
    name: 'Google',
    keyword: 'g',
    searchUrl: 'https://www.google.com/search?q=%s',
    suggestUrl: 'https://suggestqueries.google.com/complete/search?client=firefox&q=%s'
  }
]

export function getDefaultSearchEngine(engines: SearchEngine[] = BUILTIN_SEARCH_ENGINES): SearchEngine {
  return engines.find((e) => e.id === DEFAULT_SEARCH_ENGINE_ID) ?? engines[0]
}

export function applySearch(engine: SearchEngine, query: string): string {
  return engine.searchUrl.replace('%s', encodeURIComponent(query))
}
