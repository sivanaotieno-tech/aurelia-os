import { describe,it,expect,beforeAll } from 'vitest';
import { hashPassword, verifyPassword } from '../src/services/auth.js';

describe('password hashing',()=>{it('hashes with argon2id and verifies',async()=>{const hash=await hashPassword('correct horse battery staple');expect(hash).toMatch(/^\$argon2id\$/);expect(await verifyPassword(hash,'correct horse battery staple')).toBe(true);expect(await verifyPassword(hash,'wrong')).toBe(false);});});
