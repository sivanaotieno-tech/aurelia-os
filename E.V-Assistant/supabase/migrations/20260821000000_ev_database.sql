create table if not exists public.ev_settings (
  user_id uuid primary key references auth.users(id) on delete cascade,
  settings jsonb not null default '{}'::jsonb,
  updated_at timestamptz not null default now()
);

create table if not exists public.ev_messages (
  id bigint generated always as identity primary key,
  user_id uuid not null references auth.users(id) on delete cascade,
  role text not null check (role in ('user','assistant','system')),
  content text not null,
  created_at timestamptz not null default now(),
  tool_name text
);

create index if not exists ev_messages_user_created_idx
  on public.ev_messages(user_id, created_at desc);

create table if not exists public.ev_memories (
  id bigint generated always as identity primary key,
  user_id uuid not null references auth.users(id) on delete cascade,
  category text not null,
  memory_key text not null,
  value text not null,
  importance integer not null default 5 check (importance between 1 and 10),
  created_at timestamptz not null default now(),
  updated_at timestamptz not null default now(),
  unique(user_id, category, memory_key)
);

create index if not exists ev_memories_user_updated_idx
  on public.ev_memories(user_id, updated_at desc);

create table if not exists public.ev_permissions (
  user_id uuid not null references auth.users(id) on delete cascade,
  action_type text not null,
  mode text not null check (mode in ('block','confirm','always_allow')),
  updated_at timestamptz not null default now(),
  primary key(user_id, action_type)
);

alter table public.ev_settings enable row level security;
alter table public.ev_messages enable row level security;
alter table public.ev_memories enable row level security;
alter table public.ev_permissions enable row level security;

drop policy if exists "ev_settings_owner" on public.ev_settings;
create policy "ev_settings_owner"
on public.ev_settings for all to authenticated
using ((select auth.uid()) = user_id)
with check ((select auth.uid()) = user_id);

drop policy if exists "ev_messages_owner" on public.ev_messages;
create policy "ev_messages_owner"
on public.ev_messages for all to authenticated
using ((select auth.uid()) = user_id)
with check ((select auth.uid()) = user_id);

drop policy if exists "ev_memories_owner" on public.ev_memories;
create policy "ev_memories_owner"
on public.ev_memories for all to authenticated
using ((select auth.uid()) = user_id)
with check ((select auth.uid()) = user_id);

drop policy if exists "ev_permissions_owner" on public.ev_permissions;
create policy "ev_permissions_owner"
on public.ev_permissions for all to authenticated
using ((select auth.uid()) = user_id)
with check ((select auth.uid()) = user_id);

grant select, insert, update, delete on public.ev_settings to authenticated;
grant select, insert, update, delete on public.ev_messages to authenticated;
grant select, insert, update, delete on public.ev_memories to authenticated;
grant select, insert, update, delete on public.ev_permissions to authenticated;
grant usage, select on all sequences in schema public to authenticated;

create or replace function public.ev_touch_updated_at()
returns trigger
language plpgsql
as $$
begin
  new.updated_at = now();
  return new;
end;
$$;

drop trigger if exists ev_settings_touch on public.ev_settings;
create trigger ev_settings_touch
before update on public.ev_settings
for each row execute function public.ev_touch_updated_at();

drop trigger if exists ev_memories_touch on public.ev_memories;
create trigger ev_memories_touch
before update on public.ev_memories
for each row execute function public.ev_touch_updated_at();

drop trigger if exists ev_permissions_touch on public.ev_permissions;
create trigger ev_permissions_touch
before update on public.ev_permissions
for each row execute function public.ev_touch_updated_at();
