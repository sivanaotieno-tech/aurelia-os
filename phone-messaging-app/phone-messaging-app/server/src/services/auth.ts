import argon2 from 'argon2';
import crypto from 'node:crypto';
import jwt from 'jsonwebtoken';
import { db, newId, now } from '../database/db.js';
import { signAccessToken } from '../middleware/auth.js';

const refreshSecret = () => process.env.JWT_REFRESH_SECRET || 'dev-only-refresh-secret';
const days = Number(process.env.REFRESH_TOKEN_TTL_DAYS || 30);

export async function hashPassword(password: string) {
  return argon2.hash(password, { type: argon2.argon2id });
}

export async function verifyPassword(hash: string, password: string) {
  return argon2.verify(hash, password);
}

function issueRefreshToken(userId: string) {
  const raw = jwt.sign({ sub: userId, type: 'refresh', jti: newId() }, refreshSecret(), { expiresIn: `${days}d` });
  const tokenHash = crypto.createHash('sha256').update(raw).digest('hex');
  const decoded = jwt.decode(raw) as jwt.JwtPayload;
  db.prepare('INSERT INTO refresh_tokens (id,user_id,token_hash,expires_at,created_at) VALUES (?,?,?,?,?)')
    .run(newId(), userId, tokenHash, new Date((decoded.exp || 0) * 1000).toISOString(), now());
  return raw;
}

export function createSession(userId: string) {
  return { accessToken: signAccessToken(userId), refreshToken: issueRefreshToken(userId) };
}

export function rotateSession(rawRefreshToken: string) {
  try {
    const payload = jwt.verify(rawRefreshToken, refreshSecret()) as jwt.JwtPayload;
    if (payload.type !== 'refresh' || typeof payload.sub !== 'string') throw new Error('invalid');
    const tokenHash = crypto.createHash('sha256').update(rawRefreshToken).digest('hex');
    const row = db.prepare('SELECT * FROM refresh_tokens WHERE token_hash=?').get(tokenHash) as {user_id:string,expires_at:string}|undefined;
    if (!row || new Date(row.expires_at).getTime() <= Date.now()) throw new Error('expired');
    db.prepare('DELETE FROM refresh_tokens WHERE token_hash=?').run(tokenHash);
    return createSession(row.user_id);
  } catch {
    throw new Error('Invalid refresh token');
  }
}

export function revokeSession(rawRefreshToken: string) {
  const tokenHash = crypto.createHash('sha256').update(rawRefreshToken).digest('hex');
  db.prepare('DELETE FROM refresh_tokens WHERE token_hash=?').run(tokenHash);
}
