import { Router } from 'express';
import { z } from 'zod';
import { auth, type AuthRequest } from '../middleware/auth.js';
import { db, newId, now } from '../database/db.js';

const router=Router(); router.use(auth);
function isMember(conversationId:string,userId:string){return !!db.prepare('SELECT 1 FROM conversation_members WHERE conversation_id=? AND user_id=?').get(conversationId,userId);}
function conversationView(id:string,userId:string){
  const other=db.prepare(`SELECT u.id,u.username,u.display_name as displayName,u.phone_number as phoneNumber,u.email,u.avatar_url as avatarUrl,u.created_at as createdAt FROM conversation_members cm JOIN users u ON u.id=cm.user_id WHERE cm.conversation_id=? AND cm.user_id!=?`).get(id,userId);
  const last=db.prepare(`SELECT id,conversation_id as conversationId,sender_id as senderId,body,message_type as messageType,attachment_url as attachmentUrl,attachment_name as attachmentName,reply_to_message_id as replyToMessageId,created_at as createdAt,delivered_at as deliveredAt,read_at as readAt FROM messages WHERE conversation_id=? AND deleted_at IS NULL ORDER BY created_at DESC LIMIT 1`).get(id);
  const unread=(db.prepare('SELECT COUNT(*) as c FROM messages WHERE conversation_id=? AND sender_id!=? AND read_at IS NULL AND deleted_at IS NULL').get(id,userId) as any).c;
  const updated=(db.prepare('SELECT updated_at as updatedAt FROM conversations WHERE id=?').get(id) as any)?.updatedAt;
  return {id,otherUser:other,lastMessage:last||null,unreadCount:unread,updatedAt:updated};
}

router.get('/',(req:AuthRequest,res)=>{const ids=db.prepare('SELECT conversation_id as id FROM conversation_members WHERE user_id=?').all(req.userId!) as any[];res.json({conversations:ids.map(x=>conversationView(x.id,req.userId!)).sort((a,b)=>b.updatedAt.localeCompare(a.updatedAt))});});
router.post('/',(req:AuthRequest,res)=>{const p=z.object({userId:z.string().uuid()}).safeParse(req.body);if(!p.success)return res.status(400).json({error:'Invalid userId'});if(p.data.userId===req.userId)return res.status(400).json({error:'Cannot message yourself'});
  const existing=db.prepare(`SELECT c.id FROM conversations c JOIN conversation_members a ON a.conversation_id=c.id JOIN conversation_members b ON b.conversation_id=c.id WHERE a.user_id=? AND b.user_id=? AND (SELECT COUNT(*) FROM conversation_members x WHERE x.conversation_id=c.id)=2 LIMIT 1`).get(req.userId!,p.data.userId) as any;
  const id=existing?.id||newId(); if(!existing){const t=now(); const trx=db.transaction(()=>{db.prepare('INSERT INTO conversations (id,created_at,updated_at) VALUES (?,?,?)').run(id,t,t);db.prepare('INSERT INTO conversation_members (conversation_id,user_id) VALUES (?,?),(?,?)').run(id,req.userId!,id,p.data.userId);});trx();}
  res.status(existing?200:201).json({conversation:conversationView(id,req.userId!)});
});
router.get('/:id/messages',(req:AuthRequest,res)=>{if(!isMember(req.params.id,req.userId!))return res.status(403).json({error:'Forbidden'});const messages=db.prepare(`SELECT id,conversation_id as conversationId,sender_id as senderId,body,message_type as messageType,attachment_url as attachmentUrl,attachment_name as attachmentName,reply_to_message_id as replyToMessageId,created_at as createdAt,delivered_at as deliveredAt,read_at as readAt FROM messages WHERE conversation_id=? AND deleted_at IS NULL ORDER BY created_at ASC LIMIT 500`).all(req.params.id);res.json({messages});});
router.post('/:id/read',(req:AuthRequest,res)=>{if(!isMember(req.params.id,req.userId!))return res.status(403).json({error:'Forbidden'});db.prepare('UPDATE messages SET read_at=? WHERE conversation_id=? AND sender_id!=? AND read_at IS NULL').run(now(),req.params.id,req.userId!);res.status(204).end();});
router.delete('/:id',(req:AuthRequest,res)=>{if(!isMember(req.params.id,req.userId!))return res.status(403).json({error:'Forbidden'});db.prepare('DELETE FROM conversations WHERE id=?').run(req.params.id);res.status(204).end();});
router.get('/search/messages', (req:AuthRequest,res)=>{const q=String(req.query.q||'').trim(); if(!q)return res.json({messages:[]}); const like=`%${q}%`; const rows=db.prepare(`SELECT m.id,m.conversation_id as conversationId,m.sender_id as senderId,m.body,m.message_type as messageType,m.attachment_url as attachmentUrl,m.attachment_name as attachmentName,m.reply_to_message_id as replyToMessageId,m.created_at as createdAt,m.delivered_at as deliveredAt,m.read_at as readAt FROM messages m JOIN conversation_members cm ON cm.conversation_id=m.conversation_id WHERE cm.user_id=? AND m.body LIKE ? AND m.deleted_at IS NULL ORDER BY m.created_at DESC LIMIT 100`).all(req.userId!,like); res.json({messages:rows});});
export { isMember, conversationView }; export default router;
