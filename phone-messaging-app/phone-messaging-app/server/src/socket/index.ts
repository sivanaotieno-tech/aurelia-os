import { Server } from 'socket.io';
import jwt from 'jsonwebtoken';
import { db, newId, now } from '../database/db.js';
import { isMember } from '../routes/conversations.js';
import { sendExpoPush } from '../services/push.js';

const accessSecret=()=>process.env.JWT_ACCESS_SECRET||'dev-only-change-this-secret';

export function setupSocket(io:Server){
  io.use((socket,next)=>{try{const token=String(socket.handshake.auth?.token||'');const p=jwt.verify(token,accessSecret()) as jwt.JwtPayload;if(typeof p.sub!=='string')throw new Error();socket.data.userId=p.sub;next();}catch{next(new Error('unauthorized'));}});
  io.on('connection',(socket)=>{
    const userId=socket.data.userId as string; socket.join(`user:${userId}`);
    socket.on('presence:online',()=>socket.broadcast.emit('presence:update',{userId,online:true}));
    socket.on('presence:offline',()=>socket.broadcast.emit('presence:update',{userId,online:false}));

    socket.on('conversation:join',(conversationId:string)=>{if(isMember(conversationId,userId))socket.join(`conversation:${conversationId}`);});
    socket.on('conversation:leave',(conversationId:string)=>socket.leave(`conversation:${conversationId}`));
    socket.on('typing:start',(conversationId:string)=>{if(isMember(conversationId,userId))socket.to(`conversation:${conversationId}`).emit('typing',{conversationId,userId,typing:true});});
    socket.on('typing:stop',(conversationId:string)=>{if(isMember(conversationId,userId))socket.to(`conversation:${conversationId}`).emit('typing',{conversationId,userId,typing:false});});

    socket.on('message:send',async(payload:{conversationId:string;body?:string;messageType?:'text'|'image'|'file';attachmentUrl?:string|null;attachmentName?:string|null;replyToMessageId?:string|null},ack?:(data:any)=>void)=>{
      try{if(!payload?.conversationId||!isMember(payload.conversationId,userId))throw new Error('Forbidden'); const body=(payload.body??'').trim(); if(!body && !payload.attachmentUrl)throw new Error('Message is empty');
        const id=newId();const created=now();db.prepare('INSERT INTO messages (id,conversation_id,sender_id,body,message_type,attachment_url,attachment_name,reply_to_message_id,created_at,delivered_at) VALUES (?,?,?,?,?,?,?,?,?,?)').run(id,payload.conversationId,userId,body||null,payload.messageType||'text',payload.attachmentUrl??null,payload.attachmentName??null,payload.replyToMessageId??null,created,created);
        db.prepare('UPDATE conversations SET updated_at=? WHERE id=?').run(created,payload.conversationId);
        const message=db.prepare('SELECT id,conversation_id as conversationId,sender_id as senderId,body,message_type as messageType,attachment_url as attachmentUrl,attachment_name as attachmentName,reply_to_message_id as replyToMessageId,created_at as createdAt,delivered_at as deliveredAt,read_at as readAt FROM messages WHERE id=?').get(id);
        io.to(`conversation:${payload.conversationId}`).emit('message:new',message);
        const recipients=db.prepare('SELECT user_id as id FROM conversation_members WHERE conversation_id=? AND user_id!=?').all(payload.conversationId,userId) as any[];
        for(const r of recipients){io.to(`user:${r.id}`).emit('message:new',message);const tokens=(db.prepare('SELECT token FROM push_tokens WHERE user_id=?').all(r.id) as any[]).map(x=>x.token);void sendExpoPush(tokens,'New message',body||'Attachment',{conversationId:payload.conversationId,messageId:id}).catch(()=>{});}
        ack?.({ok:true,message});
      }catch(error:any){ack?.({ok:false,error:error?.message||'Send failed'});}
    });

    socket.on('message:delivered',(messageId:string)=>{const msg=db.prepare('SELECT conversation_id as conversationId,sender_id as senderId FROM messages WHERE id=?').get(messageId) as any;if(!msg||!isMember(msg.conversationId,userId)||msg.senderId===userId)return;db.prepare('UPDATE messages SET delivered_at=COALESCE(delivered_at,?) WHERE id=?').run(now(),messageId);io.to(`conversation:${msg.conversationId}`).emit('message:receipt',{messageId,status:'delivered'});});
    socket.on('message:read',(messageId:string)=>{const msg=db.prepare('SELECT conversation_id as conversationId,sender_id as senderId FROM messages WHERE id=?').get(messageId) as any;if(!msg||!isMember(msg.conversationId,userId)||msg.senderId===userId)return;db.prepare('UPDATE messages SET delivered_at=COALESCE(delivered_at,?),read_at=COALESCE(read_at,?) WHERE id=?').run(now(),now(),messageId);io.to(`conversation:${msg.conversationId}`).emit('message:receipt',{messageId,status:'read'});});
    socket.on('message:delete',(messageId:string,ack?:(data:any)=>void)=>{const msg=db.prepare('SELECT conversation_id as conversationId,sender_id as senderId FROM messages WHERE id=?').get(messageId) as any;if(!msg||msg.senderId!==userId||!isMember(msg.conversationId,userId))return ack?.({ok:false,error:'Forbidden'});db.prepare('UPDATE messages SET deleted_at=? WHERE id=?').run(now(),messageId);io.to(`conversation:${msg.conversationId}`).emit('message:deleted',{messageId,conversationId:msg.conversationId});ack?.({ok:true});});

    socket.on('call:invite',(payload:{callId:string;calleeId:string;offer:any})=>{const caller=db.prepare('SELECT id,username,display_name as displayName,phone_number as phoneNumber,email,avatar_url as avatarUrl,created_at as createdAt FROM users WHERE id=?').get(userId);socket.to(`user:${payload.calleeId}`).emit('call:incoming',{callId:payload.callId,callerId:userId,offer:payload.offer,caller});});
    socket.on('call:accept',(payload:{callId:string;callerId:string;answer:any})=>{socket.to(`user:${payload.callerId}`).emit('call:accepted',{callId:payload.callId,calleeId:userId,answer:payload.answer});});
    socket.on('call:reject',(payload:{callId:string;callerId:string})=>{db.prepare('UPDATE calls SET status=?,ended_at=? WHERE id=?').run('rejected',now(),payload.callId);socket.to(`user:${payload.callerId}`).emit('call:rejected',{callId:payload.callId,calleeId:userId});});
    socket.on('call:ice',(payload:{callId:string;peerUserId:string;candidate:any})=>{socket.to(`user:${payload.peerUserId}`).emit('call:ice',{callId:payload.callId,fromUserId:userId,candidate:payload.candidate});});
    socket.on('call:end',(payload:{callId:string;peerUserId:string;durationSeconds?:number})=>{db.prepare('UPDATE calls SET status=?,ended_at=?,duration_seconds=? WHERE id=?').run('ended',now(),payload.durationSeconds??0,payload.callId);socket.to(`user:${payload.peerUserId}`).emit('call:ended',{callId:payload.callId,fromUserId:userId});});
    socket.on('call:connected',(payload:{callId:string;peerUserId:string})=>{db.prepare('UPDATE calls SET status=?,started_at=COALESCE(started_at,?),connected_at=COALESCE(connected_at,?) WHERE id=?').run('connected',now(),now(),payload.callId);socket.to(`user:${payload.peerUserId}`).emit('call:connected',{callId:payload.callId});});
  });
}
