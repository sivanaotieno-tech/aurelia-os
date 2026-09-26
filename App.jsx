import React, { useEffect, useMemo, useState } from 'react';
import { NativeOS } from './NativeOS';
import { SafeAreaView, StatusBar, StyleSheet, Text, View, Pressable, ScrollView, TextInput, Switch } from 'react-native';
import { Activity, Bell, Bluetooth, CalendarDays, Camera, ChevronLeft, FileText, Folder, Headphones, Image, Lock, Menu, MessageCircle, Music2, Phone, Search, Settings, ShieldCheck, Sparkles, Sun, Wifi, X, Zap } from 'lucide-react-native';

const APPS = [
  {name:'Phone', icon:Phone, color:'#42E8A4', description:'Calls and contacts'},
  {name:'Messages', icon:MessageCircle, color:'#63A7FF', description:'Messages and conversations'},
  {name:'Camera', icon:Camera, color:'#FF8CC8', description:'Capture photos and video'},
  {name:'Gallery', icon:Image, color:'#B99BFF', description:'Photos and albums'},
  {name:'Music', icon:Music2, color:'#FFC857', description:'Music and playlists'},
  {name:'Files', icon:Folder, color:'#FF9C7A', description:'Browse files on this device'},
  {name:'Calendar', icon:CalendarDays, color:'#74B9FF', description:'Events and reminders'},
  {name:'Settings', icon:Settings, color:'#D8E1F2', description:'Aurelia preferences'},
];

const QUICK = [
  {key:'wifi',label:'Wi-Fi',icon:Wifi},
  {key:'bluetooth',label:'Bluetooth',icon:Bluetooth},
  {key:'silent',label:'Silent',icon:Headphones},
  {key:'flash',label:'Flashlight',icon:Zap},
];

function pad(n){return String(n).padStart(2,'0');}

export default function App(){
  const [now,setNow]=useState(new Date());
  const [page,setPage]=useState('home');
  const [query,setQuery]=useState('');
  const [shade,setShade]=useState(false);
  const [quick,setQuick]=useState({wifi:true,bluetooth:false,silent:false,flash:false});
  const [brightness,setBrightness]=useState(true);
  const [theme,setTheme]=useState('midnight');
  const [locked,setLocked]=useState(false);

  useEffect(()=>{const id=setInterval(()=>setNow(new Date()),1000); return()=>clearInterval(id);},[]);
  const time=pad(now.getHours())+':'+pad(now.getMinutes());
  const date=now.toLocaleDateString(undefined,{weekday:'long',month:'long',day:'numeric'});
  const filtered=useMemo(()=>APPS.filter(a=>a.name.toLowerCase().includes(query.toLowerCase())),[query]);

  const open=(name)=>{setQuery('');setShade(false);setPage(name.toLowerCase());};
  const toggle=(key)=>setQuick(q=>({...q,[key]:!q[key]}));

  const Icon=({app,size=25})=>{const I=app.icon;return <View style={[s.icon,{backgroundColor:app.color+'22'}]}><I size={size} color={app.color} strokeWidth={1.9}/></View>};

  if(locked) return <SafeAreaView style={s.safe}><StatusBar barStyle="light-content" backgroundColor="#070A12"/><Pressable style={s.lock} onPress={()=>setLocked(false)}><Lock size={25} color="#BFC9E5"/><Text style={s.lockTime}>{time}</Text><Text style={s.lockDate}>{date}</Text><View style={s.unlock}><Text style={s.unlockText}>Tap to unlock Aurelia</Text></View></Pressable></SafeAreaView>;

  return <SafeAreaView style={s.safe}>
    <StatusBar barStyle="light-content" backgroundColor="#070A12"/>
    <View style={s.status}><Text style={s.statusTime}>{time}</Text><Pressable onPress={()=>setShade(true)} style={s.statusRight}><Wifi size={14} color="#E8ECF8"/><Activity size={14} color="#E8ECF8"/><Text style={s.battery}>87%</Text></Pressable></View>

    {page==='home' ? <ScrollView contentContainerStyle={s.content} showsVerticalScrollIndicator={false}>
      <View style={s.brandRow}><View style={s.logo}><Sparkles size={22} color="#B6B8FF"/></View><View><Text style={s.brand}>AURELIA</Text><Text style={s.sub}>MOBILE OS</Text></View><Pressable style={s.menu} onPress={()=>setShade(true)}><Menu size={20} color="#DCE4F6"/></Pressable></View>
      <View style={s.hero}><View style={s.orb}/><Text style={s.overline}>GOOD {now.getHours()<12?'MORNING':now.getHours()<18?'AFTERNOON':'EVENING'}</Text><Text style={s.clock}>{time}</Text><Text style={s.date}>{date}</Text><View style={s.heroLine}><View style={s.dot}/><Text style={s.heroText}>Aurelia is ready</Text></View></View>

      <View style={s.search}><Search size={18} color="#7F8CAB"/><TextInput value={query} onChangeText={setQuery} placeholder="Search apps" placeholderTextColor="#71809F" style={s.input}/>{query?<Pressable onPress={()=>setQuery('')}><X size={17} color="#8793AD"/></Pressable>:null}</View>

      <View style={s.section}><Text style={s.sectionTitle}>{query?'Search results':'Apps'}</Text><Text style={s.count}>{filtered.length}</Text></View>
      <View style={s.grid}>{filtered.map(app=><Pressable key={app.name} onPress={()=>open(app.name)} style={({pressed})=>[s.app,pressed&&s.pressed]}><Icon app={app}/><Text style={s.appName}>{app.name}</Text></Pressable>)}</View>

      <View style={s.section}><Text style={s.sectionTitle}>Aurelia tools</Text></View>
      <Pressable style={s.card} onPress={()=>setLocked(true)}><View style={s.cardIcon}><ShieldCheck size={21} color="#79E8B0"/></View><View style={s.cardText}><Text style={s.cardTitle}>Private by design</Text><Text style={s.cardSub}>Lock your screen and keep your workspace yours.</Text></View><ChevronLeft size={18} color="#8793AD" style={{transform:[{rotate:'180deg'}]}}/></Pressable>
      <View style={s.dock}>{[APPS[0],APPS[1],APPS[4],APPS[7]].map(a=><Pressable key={a.name} onPress={()=>open(a.name)}><Icon app={a} size={22}/></Pressable>)}</View>
      <Text style={s.version}>AURELIA OS • BUILD 1.0</Text>
    </ScrollView> : <AppPage name={page} goHome={()=>setPage('home')} app={APPS.find(a=>a.name.toLowerCase()===page)} onLock={()=>setLocked(true)} brightness={brightness} setBrightness={setBrightness} theme={theme} setTheme={setTheme}/>}
    
    {shade && <View style={s.shade}><View style={s.shadeTop}><Text style={s.shadeTitle}>Quick settings</Text><Pressable onPress={()=>setShade(false)}><X size={22} color="#E9EEFB"/></Pressable></View><Text style={s.shadeTime}>{time}</Text><View style={s.quickGrid}>{QUICK.map(q=>{const I=q.icon;return <Pressable key={q.key} onPress={()=>toggle(q.key)} style={[s.quick,{backgroundColor:quick[q.key]?'#6468B4':'#242A3C'}]}><I size={20} color="#FFF"/><Text style={s.quickText}>{q.label}</Text></Pressable>})}</View><View style={s.sliderRow}><Sun size={19} color="#DCE4F6"/><View style={s.slider}><View style={s.sliderFill}/></View></View><View style={s.shadeCard}><Bell size={18} color="#AEB9D5"/><View><Text style={s.notifyTitle}>Aurelia</Text><Text style={s.notify}>You're all set. No new notifications.</Text></View></View></View>}
  </SafeAreaView>;
}

function AppPage({name,goHome,app,onLock,brightness,setBrightness,theme,setTheme}){
 const title=name[0].toUpperCase()+name.slice(1);
 const [phoneNumber,setPhoneNumber]=useState('');
 const [messageNumber,setMessageNumber]=useState('');
 const [notificationSent,setNotificationSent]=useState(false);
 if(name==='settings') return <ScrollView contentContainerStyle={s.page}><Header title="Settings" goHome={goHome}/><Text style={s.pageLead}>Make Aurelia feel like yours.</Text><SettingRow icon={Sun} title="Bright display" sub="Use a brighter interface" control={<Switch value={brightness} onValueChange={setBrightness}/>}/><SettingRow icon={Sparkles} title="Aurelia theme" sub={theme==='midnight'?'Midnight':'Aurora'} control={<Pressable onPress={()=>setTheme(theme==='midnight'?'aurora':'midnight')}><Text style={s.value}>{theme==='midnight'?'Aurora':'Midnight'}</Text></Pressable>}/><SettingRow icon={Lock} title="Screen lock" sub="Protect your workspace" control={<Pressable onPress={onLock}><Text style={s.value}>Lock</Text></Pressable>}/><View style={s.about}><Text style={s.aboutTitle}>Aurelia OS</Text><Text style={s.aboutText}>A custom Android experience built with React Native. Version 1.0.</Text></View></ScrollView>;
 const actionButton=(label,onPress,secondary=false)=><Pressable onPress={onPress} style={[s.nativeButton,secondary&&s.secondaryButton]}><Text style={s.nativeButtonText}>{label}</Text></Pressable>;
 const numberField=(value,onChange,placeholder)=><TextInput value={value} onChangeText={onChange} keyboardType="phone-pad" placeholder={placeholder} placeholderTextColor="#71809F" style={s.numberInput}/>;
 let body=null;
 if(name==='phone') body=<View style={s.toolCard}><Text style={s.toolTitle}>Make a call</Text><Text style={s.toolDescription}>Enter a number. Android will open its dialer so you can review and place the call.</Text>{numberField(phoneNumber,setPhoneNumber,'Phone number')}{actionButton('Open phone dialer',()=>NativeOS.call(phoneNumber.trim()))}<Text style={s.toolHint}>Emergency calls should always be made using your device's native dialer.</Text></View>;
 else if(name==='messages') body=<View style={s.toolCard}><Text style={s.toolTitle}>New message</Text><Text style={s.toolDescription}>Choose a recipient and continue in your default SMS app.</Text>{numberField(messageNumber,setMessageNumber,'Recipient phone number')}{actionButton('Compose SMS',()=>NativeOS.sms(messageNumber.trim()))}<Text style={s.toolHint}>Your messaging app handles sending and carrier charges.</Text></View>;
 else if(name==='camera') body=<View style={s.toolCard}><Text style={s.toolTitle}>Camera hardware</Text><Text style={s.toolDescription}>Launch the camera app installed on this Android device to take a photo.</Text>{actionButton('Open device camera',()=>NativeOS.camera())}<Text style={s.toolHint}>Camera preview and saving are handled by the device camera app.</Text></View>;
 else if(name==='bluetooth') body=<View style={s.toolCard}><Bluetooth size={25} color="#AEB4FF"/><Text style={s.toolTitle}>Bluetooth devices</Text><Text style={s.toolDescription}>Manage pairing, connected accessories and Bluetooth availability in Android's protected system panel.</Text>{actionButton('Manage Bluetooth',()=>NativeOS.bluetooth())}</View>;
 else if(name==='cellular') body=<View style={s.toolCard}><Activity size={25} color="#AEB4FF"/><Text style={s.toolTitle}>Mobile network</Text><Text style={s.toolDescription}>Open Android network settings for SIM, mobile data, roaming and carrier controls supported by your device.</Text>{actionButton('Open network settings',()=>NativeOS.cellular())}</View>;
 else if(name==='notifications') body=<View style={s.toolCard}><Bell size={25} color="#AEB4FF"/><Text style={s.toolTitle}>System notifications</Text><Text style={s.toolDescription}>Send a test notification from Aurelia or configure notification permissions for this app.</Text>{actionButton('Send test notification',()=>{NativeOS.postNotification('Aurelia','Your notification system is connected.');setNotificationSent(true);})}{actionButton('Notification permissions',()=>NativeOS.appNotifications(),true)}{notificationSent&&<Text style={s.successText}>Notification request sent. Check the notification shade or permission settings.</Text>}</View>;
 else if(name==='files'||name==='calendar'||name==='gallery'||name==='music') body=<View style={s.toolCard}><Sparkles size={23} color="#A5B4FF"/><Text style={s.toolTitle}>{title} workspace</Text><Text style={s.toolDescription}>{name==='files'?'Aurelia file browsing is planned next.':name==='calendar'?'Calendar events and reminders will be built here.':name==='gallery'?'Aurelia photo albums and media browsing will be built here.':'Your music library and playback controls will be built here.'}</Text>{name==='calendar'&&actionButton('Open cellular settings',()=>NativeOS.cellular(),true)}</View>;
 else body=<View style={s.toolCard}><Text style={s.toolTitle}>Aurelia system app</Text><Text style={s.toolDescription}>This workspace is ready for its next native feature.</Text></View>;
 return <ScrollView contentContainerStyle={s.page}><Header title={app?.name||title} goHome={goHome}/><View style={s.bigIcon}>{app?<Icon app={app} size={42}/>:<FileText size={42} color="#BFC9E5"/>}</View><Text style={s.pageTitle}>{app?.name||title}</Text><Text style={s.pageLead}>{app?.description||'Aurelia system application'}</Text>{body}</ScrollView>;;