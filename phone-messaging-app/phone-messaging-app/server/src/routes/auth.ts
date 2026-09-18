import { Router } from 'express';
import { z } from 'zod';
import { db, newId, now } from '../database/db.js';
import { createSession, hashPassword, revokeSession, rotateSession, verifyPassword } from '../services/auth.js';
import { auth, type AuthRequest } from '../middleware/auth.js';

const router = Router();
const registration = z.object({ username: z.string().trim().min(3).max(24).regex(/^[A-Za-z0-9_.-]+$/), displayName: z.string().trim().min(1).max(60), phoneNumber: z.string().trim().min(5).max(30), email: z.string().email().optional(), password: z.string().min(8).max(128) });
const login = z.object({ identifier: z.string().trim().min(1), password: z.string().min(1) });

function publicUser(id: string) {
  return db.prepare('SELECT id,username,display_name as displayName,phone_number as phoneNumber,email,avatar_url as avatarUrl,created_at as createdAt FROM users WHERE id=?').get(id);
}

router.post('/register', async (req, res) => {
  const parsed = registration.safeParse(req.body);
  if (!parsed.success) return res.status(400).json({ error: 'Invalid registration data', details: parsed.error.flatten() });
  const { username, displayName, phoneNumber, email, password } = parsed.data;
  try {
    const id = newId();
    const hash = await hashPassword(password);
    db.prepare('INSERT INTO users (id,username,display_name,phone_number,email,password_hash,created_at) VALUES (?,?,?,?,?,?,?)').run(id, username, displayName, phoneNumber, email ?? null, hash, now());
    return res.status(201).json({ user: publicUser(id), session: createSession(id) });
  } catch (error: any) {
    return res.status(409).json({ error: String(error?.message).includes('UNIQUE') ? 'Username or phone number already exists' : 'Registration failed' });
  }
});

router.post('/login', async (req, res) => {
  const parsed = login.safeParse(req.body);
  if (!parsed.success) return res.status(400).json({ error: 'Invalid login data' });
  const row = db.prepare('SELECT * FROM users WHERE username=? OR phone_number=? OR email=?').get(parsed.data.identifier, parsed.data.identifier, parsed.data.identifier) as any;
  if (!row || !(await verifyPassword(row.password_hash, parsed.data.password))) return res.status(401).json({ error: 'Invalid credentials' });
  return res.json({ user: publicUser(row.id), session: createSession(row.id) });
});

router.post('/refresh', (req, res) => {
  try { return res.json({ session: rotateSession(String(req.body?.refreshToken || '')) }); }
  catch { return res.status(401).json({ error: 'Invalid refresh token' }); }
});

router.post('/logout', (req, res) => { revokeSession(String(req.body?.refreshToken || '')); res.status(204).end(); });

router.get('/me', auth, (req: AuthRequest, res) => res.json({ user: publicUser(req.userId!) }));

export default router;
