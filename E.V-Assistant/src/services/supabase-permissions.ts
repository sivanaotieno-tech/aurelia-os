import { ensureSupabaseUser, supabase } from './supabase';

export async function setLegacyPermission(actionType: string, mode: string) {
  if (!supabase) throw new Error('Supabase is not configured.');
  await ensureSupabaseUser();
  if (!['block', 'confirm', 'always_allow'].includes(mode)) throw new Error('Invalid permission mode.');
  const { error } = await supabase.from('ev_permissions').upsert(
    { action_type: actionType, mode },
    { onConflict: 'user_id,action_type' },
  );
  if (error) throw new Error(error.message);
}
