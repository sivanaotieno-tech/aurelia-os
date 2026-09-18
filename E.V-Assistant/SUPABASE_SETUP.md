# E.V. + Supabase Database Setup

E.V. now uses Supabase Postgres as its persistent application database. The local Python backend remains responsible for AI inference, speech, system telemetry, and PC tools; persistent settings, conversation history, memories, and permission preferences live in Supabase.

## 1. Install frontend dependencies

```powershell
npm install
```

The project uses the official `@supabase/supabase-js` client. Supabase's current JavaScript SDK uses `createClient()` with the project URL and publishable key. See the official docs: https://supabase.com/docs/reference/javascript/installing

## 2. Configure environment variables

Create `.env.local` in the project root:

```env
VITE_SUPABASE_URL=https://jkfdlgrmoxcmwckjkaqq.supabase.co
VITE_SUPABASE_PUBLISHABLE_KEY=sb_publishable_nd_zJjLt2aseE7kMS1RwXg_YHpAdk67
```

The publishable key is intended for frontend use. Never put a Supabase secret/service-role key in Vite environment variables or browser code.

## 3. Enable Anonymous Sign-ins

E.V. uses a local anonymous Supabase Auth session so each installation gets its own database user without forcing an account screen on first launch.

In the Supabase dashboard:

`Authentication → Providers → Anonymous Sign-Ins → Enable`

Supabase Auth issues the user identity used by the Row Level Security policies. See: https://supabase.com/docs/guides/auth

## 4. Create the E.V. database

Open the Supabase SQL Editor and run the entire file:

```text
supabase/migrations/20260821000000_ev_database.sql
```

The migration creates:

- `ev_settings`
- `ev_messages`
- `ev_memories`
- `ev_permissions`

Every table has Row Level Security enabled and policies that restrict rows to the signed-in Supabase user. Supabase recommends enabling RLS and granting only the roles/operations the client actually needs. See: https://supabase.com/docs/guides/database/row-level-security

## 5. Start E.V.

```powershell
npm run dev
```

In another terminal:

```powershell
npm run backend:run
```

Then open:

```text
http://localhost:1420
```

## 6. What is stored in Supabase

```text
ev_settings
  AI model, language, voice, wake word, Ollama endpoint, etc.

ev_messages
  E.V. conversation history

ev_memories
  long-term memories and preferences

ev_permissions
  per-action confirmation policy
```

The local backend does not use SQLite as the persistent application database anymore. `/api/database/status` reports `provider: supabase` and `localSqlite: false`.

## 7. Privacy model

Ollama, Whisper, TTS, system monitoring and Windows controls continue to run locally. Supabase is now the persistence layer, so database-backed data requires network access to your Supabase project.

If you enable optional cloud AI providers later, that is separate from the Supabase database connection.
