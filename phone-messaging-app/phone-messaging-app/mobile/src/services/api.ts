import * as SecureStore from 'expo-secure-store';
import {API_URL} from './config';

const ACCESS='nativecomm.access'; const REFRESH='nativecomm.refresh';
let accessToken:string|null=null; let refreshToken:string|null=null;
export async function loadTokens(){accessToken=await SecureStore.getItemAsync(ACCESS);refreshToken=await SecureStore.getItemAsync(REFRESH);}
export async function saveTokens(access:string,refresh:string){accessToken=access;refreshToken=refresh;await SecureStore.setItemAsync(ACCESS,access);await SecureStore.setItemAsync(REFRESH,refresh);}
export async function clearTokens(){accessToken=null;refreshToken=null;await SecureStore.deleteItemAsync(ACCESS);await SecureStore.deleteItemAsync(REFRESH);}
async function refresh(){if(!refreshToken)throw new Error('No refresh token');const r=await fetch(`${API_URL}/api/auth/refresh`,{method:'POST',headers:{'Content-Type':'application/json'},body:JSON.stringify({refreshToken})});if(!r.ok)throw new Error('Session expired');const d=await r.json();await saveTokens(d.session.accessToken,d.session.refreshToken);}
export async function api<T>(path:string,options:RequestInit={}){const headers=new Headers(options.headers);headers.set('Content-Type',headers.get('Content-Type')||'application/json');if(accessToken)headers.set('Authorization',`Bearer ${accessToken}`);let res=await fetch(`${API_URL}${path}`,{...options,headers});if(res.status===401&&refreshToken){await refresh();const retry=new Headers(options.headers);retry.set('Content-Type',retry.get('Content-Type')||'application/json');retry.set('Authorization',`Bearer ${accessToken}`);res=await fetch(`${API_URL}${path}`,{...options,headers:retry});}if(!res.ok){let message='Request failed';try{message=(await res.json()).error||message}catch{}throw new Error(message);}return res.status===204?null as T:await res.json() as T;}
export async function getAccessToken(){return accessToken;}
export async function uploadAttachment(uri:string,name:string,type:string,conversationId:string){const form=new FormData();form.append('conversationId',conversationId);form.append('file',{uri,name,type} as any);const headers=new Headers();if(accessToken)headers.set('Authorization',`Bearer ${accessToken}`);const res=await fetch(`${API_URL}/api/messages/upload`,{method:'POST',headers,body:form});if(!res.ok)throw new Error((await res.json()).error||'Upload failed');return res.json();}
