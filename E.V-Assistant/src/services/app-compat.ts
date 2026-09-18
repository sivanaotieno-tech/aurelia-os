import { getSupabaseAccessToken } from './supabase';

const nativeFetch = window.fetch.bind(window);

window.fetch = async (input: RequestInfo | URL, init?: RequestInit): Promise<Response> => {
  const url = typeof input === 'string' ? input : input instanceof URL ? input.toString() : input.url;
  const isBackendApi = /\/api\//.test(url) && !/supabase\.co/i.test(url);
  const headers = new Headers(init?.headers);

  if (isBackendApi && !headers.has('Authorization')) {
    try {
      const token = await getSupabaseAccessToken();
      if (token) headers.set('Authorization', `Bearer ${token}`);
    } catch {
      // The backend can still serve non-persistent local operations.
    }
  }

  return nativeFetch(input, { ...init, headers });
};
