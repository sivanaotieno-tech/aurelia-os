import {RTCPeerConnection,RTCSessionDescription,RTCIceCandidate,mediaDevices,MediaStream} from 'react-native-webrtc';
import {api} from './api';
export type CallEvents={onRemoteStream?:(stream:MediaStream)=>void;onIce?:(candidate:any)=>void;onState?:(state:string)=>void};
export class VoiceCall {
  pc:RTCPeerConnection; localStream:MediaStream|null=null; remoteStream:MediaStream|null=null;
  constructor(private events:CallEvents={}){this.pc=new RTCPeerConnection({iceServers:[]});this.pc.onicecandidate=e=>e.candidate&&this.events.onIce?.(e.candidate);this.pc.ontrack=e=>{const streams=e.streams||[];if(streams[0]){this.remoteStream=streams[0];this.events.onRemoteStream?.(streams[0]);}};this.pc.onconnectionstatechange=()=>this.events.onState?.(this.pc.connectionState);}
  async configureIce(){const {iceServers}=await api<{iceServers:any[]}>('/api/calls/ice-config');this.pc.close();this.pc=new RTCPeerConnection({iceServers});this.pc.onicecandidate=e=>e.candidate&&this.events.onIce?.(e.candidate);this.pc.ontrack=e=>{const streams=e.streams||[];if(streams[0]){this.remoteStream=streams[0];this.events.onRemoteStream?.(streams[0]);}};this.pc.onconnectionstatechange=()=>this.events.onState?.(this.pc.connectionState);}
  async startMicrophone(){this.localStream=await mediaDevices.getUserMedia({audio:true,video:false});this.localStream.getTracks().forEach(t=>this.pc.addTrack(t,this.localStream!));return this.localStream;}
  async createOffer(){const offer=await this.pc.createOffer({});await this.pc.setLocalDescription(offer);return offer;}
  async acceptOffer(offer:any){await this.pc.setRemoteDescription(new RTCSessionDescription(offer));const answer=await this.pc.createAnswer({});await this.pc.setLocalDescription(answer);return answer;}
  async setAnswer(answer:any){await this.pc.setRemoteDescription(new RTCSessionDescription(answer));}
  async addIce(candidate:any){try{await this.pc.addIceCandidate(new RTCIceCandidate(candidate));}catch{}}
  mute(muted:boolean){this.localStream?.getAudioTracks().forEach(t=>{t.enabled=!muted;});}
  async close(){this.localStream?.getTracks().forEach(t=>t.stop());this.remoteStream?.getTracks().forEach(t=>t.stop());this.pc.close();}
}
