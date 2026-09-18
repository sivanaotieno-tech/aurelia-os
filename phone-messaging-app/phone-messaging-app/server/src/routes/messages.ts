import { Router } from 'express';
import multer from 'multer';
import fs from 'node:fs';
import path from 'node:path';
import { randomUUID } from 'node:crypto';
import { auth, type AuthRequest } from '../middleware/auth.js';
import { isMember } from './conversations.js';

const router=Router();router.use(auth);
const maxMb=Number(process.env.UPLOAD_MAX_MB||25);
const uploadDir=path.resolve('./server/uploads');fs.mkdirSync(uploadDir,{recursive:true});
const upload=multer({storage:multer.diskStorage({destination:uploadDir,filename:(_req,file,cb)=>cb(null,`${randomUUID()}-${file.originalname.replace(/[^a-zA-Z0-9._-]/g,'_')}`)}),limits:{fileSize:maxMb*1024*1024}});
router.post('/upload',upload.single('file'),(req:AuthRequest,res)=>{const conversationId=String(req.body?.conversationId||'');if(!isMember(conversationId,req.userId!)){if(req.file)fs.unlink(req.file.path,()=>{});return res.status(403).json({error:'Forbidden'});}if(!req.file)return res.status(400).json({error:'Missing file'});res.status(201).json({attachment:{url:`/api/messages/file/${req.file.filename}`,name:req.file.originalname,mimeType:req.file.mimetype,size:req.file.size}});});
router.get('/file/:name',auth,(req:AuthRequest,res)=>{const file=path.resolve(uploadDir,req.params.name);if(!file.startsWith(uploadDir))return res.status(400).end();if(!fs.existsSync(file))return res.status(404).end();res.sendFile(file);});
export default router;
