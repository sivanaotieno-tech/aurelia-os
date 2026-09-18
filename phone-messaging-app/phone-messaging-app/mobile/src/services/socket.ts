import {io,Socket} from 'socket.io-client';
import {SOCKET_URL} from './config';
let socket:Socket|null=null;
export function connectSocket(token:string){if(socket?.connected)return socket;socket=io(SOCKET_URL,{transports:['websocket'],auth:{token},autoConnect:true});return socket;}
export function getSocket(){if(!socket)throw new Error('Socket not connected');return socket;}
export function disconnectSocket(){socket?.disconnect();socket=null;}
