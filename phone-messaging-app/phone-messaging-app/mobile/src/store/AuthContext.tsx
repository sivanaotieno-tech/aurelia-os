import React,{createContext,useContext,useEffect,useState} from 'react';
import {api,clearTokens,loadTokens,saveTokens} from '../services/api';
import * as SecureStore from 'expo-secure-store';
import {connectSocket,disconnectSocket} from '../services/socket';
import type {User} from '../types';

type Ctx={user:User|null;loading:boolean;login:(identifier:string,password:string)=>Promise<void>;register:(v:any)=>Promise<void>;logout:()=>Promise<void>;};
const AuthCtx=createContext<Ctx>({user:null,loading:true,login:async()=>{},register:async()=>{},logout:async()=>{}});
export function AuthProvider({children}:{children:React.ReactNode}){const [user,setUser]=useState<User|null>(null);const [loading,setLoading]=useState(true);
 useEffect(()=>{(async()=>{try{await loadTokens();const d=await api<{user:User}>('/api/auth/me');setUser(d.user);const t=await (await import('../services/api')).getAccessToken();if(t)connectSocket(t);}catch{}finally{setLoading(false);}})();},[]);
 const login=async(identifier:string,password:string)=>{const d=await api<{user:User;session:{accessToken:string;refreshToken:string}}>('/api/auth/login',{method:'POST',body:JSON.stringify({identifier,password})});await saveTokens(d.session.accessToken,d.session.refreshToken);setUser(d.user);connectSocket(d.session.accessToken);};
 const register=async(v:any)=>{const d=await api<{user:User;session:{accessToken:string;refreshToken:string}}>('/api/auth/register',{method:'POST',body:JSON.stringify(v)});await saveTokens(d.session.accessToken,d.session.refreshToken);setUser(d.user);connectSocket(d.session.accessToken);};
 const logout=async()=>{try{await api('/api/auth/logout',{method:'POST',body:JSON.stringify({refreshToken:await SecureStore.getItemAsync('nativecomm.refresh')})});}catch{}disconnectSocket();await clearTokens();setUser(null);};
 return <AuthCtx.Provider value={{user,loading,login,register,logout}}>{children}</AuthCtx.Provider>;
}
export const useAuth=()=>useContext(AuthCtx);
