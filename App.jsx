import React, { useEffect, useMemo, useState } from 'react';
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
 if(name==='settings') return <ScrollView contentContainerStyle={s.page}><Header title="Settings" goHome={goHome}/><Text style={s.pageLead}>Make Aurelia feel like yours.</Text><SettingRow icon={Sun} title="Bright display" sub="Use a brighter interface" control={<Switch value={brightness} onValueChange={setBrightness}/>}/><SettingRow icon={Sparkles} title="Aurelia theme" sub={theme==='midnight'?'Midnight':'Aurora'} control={<Pressable onPress={()=>setTheme(theme==='midnight'?'aurora':'midnight')}><Text style={s.value}>{theme==='midnight'?'Aurora':'Midnight'}</Text></Pressable>}/><SettingRow icon={Lock} title="Screen lock" sub="Protect your workspace" control={<Pressable onPress={onLock}><Text style={s.value}>Lock</Text></Pressable>}/><View style={s.about}><Text style={s.aboutTitle}>Aurelia OS</Text><Text style={s.aboutText}>A custom Android experience built with React Native. Version 1.0.</Text></View></ScrollView>;
 return <ScrollView contentContainerStyle={s.page}><Header title={app?.name||title} goHome={goHome}/><View style={s.bigIcon}>{app?<Icon app={app} size={42}/>:<FileText size={42} color="#BFC9E5"/>}</View><Text style={s.pageTitle}>{app?.name||title}</Text><Text style={s.pageLead}>{app?.description||'Aurelia system application'}</Text><View style={s.empty}><Sparkles size={22} color="#A5B4FC"/><Text style={s.emptyTitle}>Aurelia workspace</Text><Text style={s.emptyText}>This app shell is ready for its native features. The OS launcher, navigation, settings and system controls are already wired up.</Text></View></ScrollView>;
}
function Header({title,goHome}){return <View style={s.header}><Pressable onPress={goHome} style={s.back}><ChevronLeft size={23} color="#E8EDF9"/></Pressable><Text style={s.headerTitle}>{title}</Text></View>;}
function SettingRow({icon:Icon,title,sub,control}){return <View style={s.setting}><View style={s.settingIcon}><Icon size={19} color="#AEB9D5"/></View><View style={s.settingText}><Text style={s.settingTitle}>{title}</Text><Text style={s.settingSub}>{sub}</Text></View>{control}</View>;}

const s=StyleSheet.create({
 safe:{flex:1,backgroundColor:'#070A12'},status:{height:40,paddingHorizontal:21,flexDirection:'row',alignItems:'center',justifyContent:'space-between'},statusTime:{color:'#F4F7FF',fontWeight:'700',fontSize:13},statusRight:{flexDirection:'row',alignItems:'center',gap:9},battery:{color:'#DCE4F6',fontSize:11,fontWeight:'700'},
 content:{paddingHorizontal:20,paddingBottom:35},brandRow:{flexDirection:'row',alignItems:'center',marginTop:8,marginBottom:22},logo:{width:44,height:44,borderRadius:15,backgroundColor:'#202441',borderWidth:1,borderColor:'#3C4470',alignItems:'center',justifyContent:'center',marginRight:11},brand:{color:'#F6F8FF',fontSize:16,fontWeight:'900',letterSpacing:2.5},sub:{color:'#7F8CAA',fontSize:8,letterSpacing:2,marginTop:3},menu:{marginLeft:'auto',width:43,height:43,borderRadius:15,backgroundColor:'#151B2C',alignItems:'center',justifyContent:'center'},
 hero:{height:198,borderRadius:27,backgroundColor:'#171D38',borderWidth:1,borderColor:'#30395D',padding:23,overflow:'hidden'},orb:{position:'absolute',width:210,height:210,borderRadius:105,right:-80,top:-100,backgroundColor:'#454C9B',opacity:.55},overline:{color:'#B7C1E3',fontSize:9,fontWeight:'800',letterSpacing:1.8},clock:{color:'#FFF',fontSize:57,fontWeight:'300',letterSpacing:-2,marginTop:10},date:{color:'#C5CDE2',fontSize:13},heroLine:{flexDirection:'row',alignItems:'center',marginTop:17},dot:{width:6,height:6,borderRadius:3,backgroundColor:'#76E6AD',marginRight:8},heroText:{color:'#AAB6D5',fontSize:10},
 search:{height:48,borderRadius:16,backgroundColor:'#121827',borderWidth:1,borderColor:'#252E44',flexDirection:'row',alignItems:'center',paddingHorizontal:14,marginTop:18},input:{flex:1,color:'#F3F6FF',fontSize:13,paddingHorizontal:10},section:{flexDirection:'row',alignItems:'center',justifyContent:'space-between',marginTop:25,marginBottom:12},sectionTitle:{color:'#F0F3FC',fontSize:17,fontWeight:'800'},count:{color:'#7F8CAA',fontSize:11},grid:{flexDirection:'row',flexWrap:'wrap'},app:{width:'25%',alignItems:'center',paddingVertical:10},icon:{width:56,height:56,borderRadius:19,alignItems:'center',justifyContent:'center',borderWidth:1,borderColor:'#FFFFFF10'},appName:{color:'#DCE3F4',fontSize:11,marginTop:8},pressed:{opacity:.6,transform:[{scale:.96}]},
 card:{backgroundColor:'#131A29',borderRadius:20,borderWidth:1,borderColor:'#28334A',padding:14,flexDirection:'row',alignItems:'center'},cardIcon:{width:43,height:43,borderRadius:14,backgroundColor:'#21372F',alignItems:'center',justifyContent:'center',marginRight:12},cardText:{flex:1},cardTitle:{color:'#F1F4FC',fontSize:13,fontWeight:'800'},cardSub:{color:'#909CB7',fontSize:10,lineHeight:15,marginTop:3},dock:{marginTop:23,borderRadius:23,backgroundColor:'#151B2B',borderWidth:1,borderColor:'#2B344D',padding:12,flexDirection:'row',justifyContent:'space-around'},version:{color:'#52617E',fontSize:9,textAlign:'center',letterSpacing:1.8,marginTop:18},
 shade:{...StyleSheet.absoluteFillObject,backgroundColor:'#0C1020',padding:22,paddingTop:15},shadeTop:{flexDirection:'row',justifyContent:'space-between',alignItems:'center'},shadeTitle:{color:'#F3F6FF',fontSize:20,fontWeight:'800'},shadeTime:{color:'#9AA7C5',fontSize:12,marginTop:20},quickGrid:{flexDirection:'row',flexWrap:'wrap',gap:11,marginTop:13},quick:{width:'47%',height:88,borderRadius:20,padding:15,justifyContent:'space-between'},quickText:{color:'#FFF',fontSize:12,fontWeight:'700'},sliderRow:{flexDirection:'row',alignItems:'center',gap:12,marginTop:20},slider:{height:8,flex:1,borderRadius:5,backgroundColor:'#252D42',overflow:'hidden'},sliderFill:{height:8,width:'72%',backgroundColor:'#A5B4FC'},shadeCard:{marginTop:24,padding:15,borderRadius:18,backgroundColor:'#151B2A',flexDirection:'row',gap:12,alignItems:'center'},notifyTitle:{color:'#F2F5FD',fontWeight:'700',fontSize:12},notify:{color:'#8D9AB6',fontSize:10,marginTop:3},
 page:{padding:21,paddingBottom:40},header:{flexDirection:'row',alignItems:'center',marginBottom:27},back:{width:42,height:42,borderRadius:14,backgroundColor:'#151B2C',alignItems:'center',justifyContent:'center'},headerTitle:{color:'#F5F7FF',fontSize:21,fontWeight:'800',marginLeft:13},pageLead:{color:'#8F9BB7',fontSize:13,lineHeight:20,marginBottom:22},bigIcon:{alignSelf:'center',marginTop:20},pageTitle:{color:'#F5F7FF',fontSize:27,fontWeight:'800',textAlign:'center',marginTop:14},empty:{marginTop:25,borderRadius:22,padding:20,backgroundColor:'#131A29',borderWidth:1,borderColor:'#29334B',alignItems:'center'},emptyTitle:{color:'#F1F4FC',fontWeight:'800',fontSize:15,marginTop:12},emptyText:{color:'#8E9AB5',fontSize:11,lineHeight:17,textAlign:'center',marginTop:7},setting:{minHeight:72,borderBottomWidth:1,borderBottomColor:'#1F2739',flexDirection:'row',alignItems:'center',gap:12},settingIcon:{width:38,height:38,borderRadius:12,backgroundColor:'#171E30',alignItems:'center',justifyContent:'center'},settingText:{flex:1},settingTitle:{color:'#E9EDF8',fontSize:13,fontWeight:'700'},settingSub:{color:'#7F8CA8',fontSize:10,marginTop:3},value:{color:'#AEB4FF',fontWeight:'800',fontSize:12},about:{marginTop:25,padding:18,borderRadius:19,backgroundColor:'#131A29'},aboutTitle:{color:'#F1F4FC',fontWeight:'800',fontSize:15},aboutText:{color:'#8E9AB5',fontSize:11,lineHeight:17,marginTop:6},
 lock:{flex:1,alignItems:'center',justifyContent:'center',paddingBottom:70},lockTime:{color:'#FFF',fontSize:76,fontWeight:'200',letterSpacing:-3,marginTop:18},lockDate:{color:'#AAB6D5',fontSize:14},unlock:{position:'absolute',bottom:55,borderRadius:22,backgroundColor:'#171D30',paddingHorizontal:20,paddingVertical:12},unlockText:{color:'#C7D0E8',fontSize:11,fontWeight:'700'}
});