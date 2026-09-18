import { createClient, type SupabaseClient, type User } from '@supabase/supabase-js';

const url = (import.meta.env.VITE_SUPABASE_URL as string | undefined)?.trim();
const publishableKey = (import.meta.env.VITE_SUPABASE_PUBLISHABLE_KEY as string | undefined)?.trim();

export const supabase: SupabaseClient | null = url && publishableKey
  ? createClient(url, publishableKey, {
      auth: {
        autoRefreshToken: true,
        persistSession: true,
        detectSessionInUrl: true,
      },
    })
  : null;

let sessionPromise: Promise<User | null> | null = null;

export async function ensureSupabaseUser(): Promise<User | null> {
  if (!supabase) return null;
  if (!sessionPromise) {
    sessionPromise = (async () => {
      const { data: existing } = await supabase.auth.getUser();
      if (existing.user) return existing.user;
      const { data, error } = await supabase.auth.signInAnonymously();
      if (error) throw new Error(`Supabase authentication failed: ${error.message}`);
      return data.user;
    })().finally(() => {
      sessionPromise = null;
    });
  }
  return sessionPromise;
}

export async function getSupabaseAccessToken(): Promise<string> {
  if (!supabase) return '';
  await ensureSupabaseUser();
  const { data } = await supabase.auth.getSession();
  return data.session?.access_token ?? '';
}

export function isSupabaseConfigured(): boolean {
  return Boolean(supabase);
}
