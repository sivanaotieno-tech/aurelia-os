import { Router } from 'express';
import { z } from 'zod';
import { auth, type AuthRequest } from '../middleware/auth.js';
import { db, newId, now } from '../database/db.js';

const router = Router();
router.use(auth);

router.get('/search', (req: AuthRequest, res) => {
  const q = String(req.query.q || '').trim();
  if (!q) return res.json({ users: [] });
  const like = `%${q}%`;
  const users = db.prepare(`SELECT id,username,display_name as displayName,phone_number as phoneNumber,email,avatar_url as avatarUrl,created_at as createdAt FROM users WHERE id != ? AND (username LIKE ? OR display_name LIKE ? OR phone_number LIKE ? OR email LIKE ?) LIMIT 30`).all(req.userId!, like, like, like, like);
  res.json({ users });
});

router.get('/contacts', (req: AuthRequest, res) => {
  const contacts = db.prepare(`SELECT id,name,phone_number as phoneNumber,email,avatar_url as avatarUrl,favorite,contact_user_id as contactUserId FROM contacts WHERE owner_id=? ORDER BY favorite DESC,name COLLATE NOCASE`).all(req.userId!);
  res.json({ contacts });
});

const contactSchema = z.object({ name:z.string().trim().min(1).max(80), phoneNumber:z.string().trim().max(30).optional(), email:z.string().email().optional(), contactUserId:z.string().uuid().optional(), favorite:z.boolean().optional() });
router.post('/contacts', (req: AuthRequest, res) => {
  const parsed = contactSchema.safeParse(req.body); if (!parsed.success) return res.status(400).json({error:'Invalid contact'});
  const c = parsed.data; const id = newId();
  db.prepare('INSERT INTO contacts (id,owner_id,contact_user_id,name,phone_number,email,favorite,created_at) VALUES (?,?,?,?,?,?,?,?)').run(id, req.userId!, c.contactUserId ?? null, c.name, c.phoneNumber ?? null, c.email ?? null, c.favorite ? 1 : 0, now());
  res.status(201).json({ contact: db.prepare('SELECT id,name,phone_number as phoneNumber,email,avatar_url as avatarUrl,favorite,contact_user_id as contactUserId FROM contacts WHERE id=?').get(id) });
});

router.patch('/contacts/:id', (req: AuthRequest, res) => {
  const parsed = contactSchema.partial().safeParse(req.body); if (!parsed.success) return res.status(400).json({error:'Invalid contact'});
  const existing = db.prepare('SELECT * FROM contacts WHERE id=? AND owner_id=?').get(req.params.id, req.userId!) as any; if (!existing) return res.status(404).json({error:'Contact not found'});
  const c=parsed.data; db.prepare('UPDATE contacts SET name=?,phone_number=?,email=?,contact_user_id=?,favorite=? WHERE id=? AND owner_id=?').run(c.name??existing.name,c.phoneNumber??existing.phone_number,c.email??existing.email,c.contactUserId??existing.contact_user_id,c.favorite===undefined?existing.favorite:(c.favorite?1:0),req.params.id,req.userId!);
  res.json({contact:db.prepare('SELECT id,name,phone_number as phoneNumber,email,avatar_url as avatarUrl,favorite,contact_user_id as contactUserId FROM contacts WHERE id=?').get(req.params.id)});
});
router.delete('/contacts/:id', (req: AuthRequest,res)=>{db.prepare('DELETE FROM contacts WHERE id=? AND owner_id=?').run(req.params.id,req.userId!);res.status(204).end();});

router.post('/push-token', (req: AuthRequest, res) => {
  const parsed=z.object({token:z.string().min(10),platform:z.enum(['android','ios'])}).safeParse(req.body); if(!parsed.success)return res.status(400).json({error:'Invalid token'});
  db.prepare('INSERT INTO push_tokens (id,user_id,token,platform,created_at) VALUES (?,?,?,?,?) ON CONFLICT(token) DO UPDATE SET user_id=excluded.user_id,platform=excluded.platform').run(newId(),req.userId!,parsed.data.token,parsed.data.platform,now());
  res.status(204).end();
});

export default router;
