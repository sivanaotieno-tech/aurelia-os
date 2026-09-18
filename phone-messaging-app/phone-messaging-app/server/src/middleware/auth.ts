import type { NextFunction, Request, Response } from 'express';
import jwt from 'jsonwebtoken';

export type AuthRequest = Request & { userId?: string };
const secret = () => process.env.JWT_ACCESS_SECRET || 'dev-only-change-this-secret';

export function signAccessToken(userId: string) {
  return jwt.sign({ sub: userId }, secret(), { expiresIn: (process.env.ACCESS_TOKEN_TTL || '15m') as jwt.SignOptions['expiresIn'] });
}

export function auth(req: AuthRequest, res: Response, next: NextFunction) {
  const header = req.header('authorization');
  const token = header?.startsWith('Bearer ') ? header.slice(7) : null;
  if (!token) return res.status(401).json({ error: 'Authentication required' });
  try {
    const payload = jwt.verify(token, secret()) as jwt.JwtPayload;
    if (typeof payload.sub !== 'string') throw new Error('No subject');
    req.userId = payload.sub;
    next();
  } catch {
    return res.status(401).json({ error: 'Invalid or expired access token' });
  }
}
