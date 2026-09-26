import React, { useState } from 'react';
import {
  SafeAreaView, StatusBar, StyleSheet, Text, View, Pressable, ScrollView,
} from 'react-native';
import {
  Activity, Camera, Clock3, Folder, Headphones, MessageCircle,
  Phone, Search, Settings, ShieldCheck, Sparkles, Wifi, BatteryFull,
  Music2, Image, CalendarDays, ChevronRight, X,
} from 'lucide-react-native';

const apps = [
  { name: 'Phone', icon: Phone, color: '#34D399', detail: 'Calls and contacts' },
  { name: 'Messages', icon: MessageCircle, color: '#60A5FA', detail: 'Your conversations' },
  { name: 'Camera', icon: Camera, color: '#F9A8D4', detail: 'Camera preview is not configured yet' },
  { name: 'Gallery', icon: Image, color: '#C4B5FD', detail: 'Photos and videos' },
  { name: 'Music', icon: Music2, color: '#FBBF24', detail: 'Your audio library' },
  { name: 'Files', icon: Folder, color: '#FCA5A5', detail: 'Browse device files' },
  { name: 'Calendar', icon: CalendarDays, color: '#93C5FD', detail: 'Your schedule' },
  { name: 'Settings', icon: Settings, color: '#CBD5E1', detail: 'Personalize Aurelia OS' },
];

export default function App() {
  const [selected, setSelected] = useState(null);
  const [quickOpen, setQuickOpen] = useState(false);
  const [wifi, setWifi] = useState(true);
  const [silent, setSilent] = useState(false);

  const openApp = (app) => setSelected(app);
  const AppIcon = ({ app, size = 25 }) => {
    const Icon = app.icon;
    return <View style={[styles.appIcon, { backgroundColor: app.color + '25' }]}><Icon size={size} color={app.color} strokeWidth={1.8} /></View>;
  };

  return (
    <SafeAreaView style={styles.safe}>
      <StatusBar barStyle="light-content" backgroundColor="#080B14" />
      <View style={styles.status}>
        <Text style={styles.statusTime}>9:41</Text>
        <Pressable onPress={() => setQuickOpen(!quickOpen)} style={styles.statusRight}>
          <Wifi size={15} color="#E8ECF8" />
          <Activity size={15} color="#E8ECF8" />
          <BatteryFull size={18} color="#E8ECF8" />
        </Pressable>
      </View>

      {quickOpen ? (
        <View style={styles.quickPanel}>
          <View style={styles.quickHeader}><Text style={styles.quickTitle}>Quick controls</Text><Pressable onPress={() => setQuickOpen(false)}><X color="#E8ECF8" size={21} /></Pressable></View>
          <View style={styles.quickGrid}>
            <Pressable onPress={() => setWifi(!wifi)} style={[styles.quickTile, wifi && styles.quickActive]}><Wifi color="#fff" size={20}/><Text style={styles.quickLabel}>Wi-Fi {wifi ? 'On' : 'Off'}</Text></Pressable>
            <Pressable onPress={() => setSilent(!silent)} style={[styles.quickTile, silent && styles.quickActive]}><Headphones color="#fff" size={20}/><Text style={styles.quickLabel}>{silent ? 'Silent' : 'Sound'}</Text></Pressable>
          </View>
          <Text style={styles.quickHint}>Aurelia controls · Prototype</Text>
        </View>
      ) : (
        <ScrollView contentContainerStyle={styles.content} showsVerticalScrollIndicator={false}>
          <View style={styles.brandRow}>
            <View style={styles.brandMark}><Sparkles color="#A5B4FC" size={23}/></View>
            <View><Text style={styles.brand}>AURELIA</Text><Text style={styles.brandSub}>OS · YOUR SPACE</Text></View>
            <Pressable style={styles.searchButton} onPress={() => openApp({name:'Search', detail:'Search is a planned feature', icon:Search, color:'#A5B4FC'})}><Search color="#D7DDF0" size={20}/></Pressable>
          </View>

          <View style={styles.hero}>
            <View style={styles.heroGlow} />
            <Text style={styles.eyebrow}>SATURDAY · YOUR DAY, YOUR WAY</Text>
            <Text style={styles.clock}>09:41</Text>
            <Text style={styles.date}>September 26, 2026</Text>
            <View style={styles.heroFooter}><View style={styles.liveDot}/><Text style={styles.heroFootText}>A calmer, more personal mobile experience</Text></View>
          </View>

          <View style={styles.sectionHead}><Text style={styles.sectionTitle}>Your apps</Text><Text style={styles.sectionCaption}>8 apps</Text></View>
          <View style={styles.appGrid}>
            {apps.map((app) => (
              <Pressable key={app.name} onPress={() => openApp(app)} style={({pressed}) => [styles.appItem, pressed && styles.pressed]}>
                <AppIcon app={app} />
                <Text style={styles.appName}>{app.name}</Text>
              </Pressable>
            ))}
          </View>

          <View style={styles.sectionHead}><Text style={styles.sectionTitle}>Aurelia essentials</Text></View>
          <Pressable style={styles.featureCard} onPress={() => openApp({name:'Device health', detail:'Battery, storage and performance tools are planned for a future build.', icon:ShieldCheck, color:'#86EFAC'})}>
            <View style={styles.featureIcon}><ShieldCheck color="#86EFAC" size={22}/></View>
            <View style={styles.featureText}><Text style={styles.featureTitle}>Built around you</Text><Text style={styles.featureSub}>Privacy-first ideas and useful tools, designed to grow.</Text></View>
            <ChevronRight color="#9AA6C3" size={19}/>
          </Pressable>
          <View style={styles.dock}>
            {[apps[0], apps[1], apps[2], apps[7]].map((app) => <Pressable key={app.name} onPress={() => openApp(app)}><AppIcon app={app} size={23}/></Pressable>)}
          </View>
          <Text style={styles.version}>AURELIA OS · CONCEPT BUILD</Text>
        </ScrollView>
      )}

      {selected && (
        <View style={styles.modalBackdrop}>
          <View style={styles.appSheet}>
            <View style={styles.sheetHandle}/>
            <Pressable style={styles.close} onPress={() => setSelected(null)}><X color="#DCE3F5" size={21}/></Pressable>
            <AppIcon app={selected} size={30}/>
            <Text style={styles.sheetTitle}>{selected.name}</Text>
            <Text style={styles.sheetDetail}>{selected.detail}</Text>
            <View style={styles.infoPill}><Clock3 color="#A5B4FC" size={15}/><Text style={styles.infoText}>App experience in development</Text></View>
            <Pressable style={styles.doneButton} onPress={() => setSelected(null)}><Text style={styles.doneText}>Done</Text></Pressable>
          </View>
        </View>
      )}
    </SafeAreaView>
  );
}

const styles = StyleSheet.create({
  safe:{flex:1,backgroundColor:'#080B14'},
  status:{height:42,paddingHorizontal:23,flexDirection:'row',alignItems:'center',justifyContent:'space-between'},
  statusTime:{color:'#F5F7FF',fontSize:13,fontWeight:'700'},
  statusRight:{flexDirection:'row',alignItems:'center',gap:8},
  content:{paddingHorizontal:21,paddingBottom:25},
  brandRow:{flexDirection:'row',alignItems:'center',marginTop:10,marginBottom:25},
  brandMark:{width:43,height:43,borderRadius:15,backgroundColor:'#202442',alignItems:'center',justifyContent:'center',marginRight:11,borderWidth:1,borderColor:'#39416A'},
  brand:{color:'#F5F7FF',fontSize:16,fontWeight:'800',letterSpacing:2.2},
  brandSub:{color:'#8490AE',fontSize:9,letterSpacing:2.1,marginTop:3},
  searchButton:{marginLeft:'auto',width:42,height:42,borderRadius:15,backgroundColor:'#171D30',alignItems:'center',justifyContent:'center'},
  hero:{height:205,borderRadius:27,backgroundColor:'#171D37',padding:23,overflow:'hidden',borderWidth:1,borderColor:'#30395E'},
  heroGlow:{position:'absolute',width:210,height:210,borderRadius:105,backgroundColor:'#343B73',right:-70,top:-85,opacity:.6},
  eyebrow:{color:'#B6C0E7',fontSize:9,letterSpacing:1.5,fontWeight:'700'},
  clock:{color:'#FFFFFF',fontSize:58,fontWeight:'300',letterSpacing:-2,marginTop:11},
  date:{color:'#C4CBE2',fontSize:13,marginTop:-1},
  heroFooter:{flexDirection:'row',alignItems:'center',marginTop:18},
  liveDot:{width:6,height:6,borderRadius:3,backgroundColor:'#86EFAC',marginRight:8},
  heroFootText:{color:'#AAB5D5',fontSize:10},
  sectionHead:{flexDirection:'row',alignItems:'center',justifyContent:'space-between',marginTop:27,marginBottom:15},
  sectionTitle:{color:'#F3F5FC',fontSize:17,fontWeight:'700'},
  sectionCaption:{color:'#8290B0',fontSize:11},
  appGrid:{flexDirection:'row',flexWrap:'wrap',justifyContent:'space-between'},
  appItem:{width:'23%',alignItems:'center',paddingVertical:10,borderRadius:16},
  appIcon:{width:57,height:57,borderRadius:19,alignItems:'center',justifyContent:'center',borderWidth:1,borderColor:'#FFFFFF12'},
  appName:{color:'#DDE3F4',fontSize:11,marginTop:8,fontWeight:'500'},
  pressed:{opacity:.65,transform:[{scale:.96}]},
  featureCard:{backgroundColor:'#141B2C',borderRadius:20,padding:15,flexDirection:'row',alignItems:'center',borderWidth:1,borderColor:'#29334C'},
  featureIcon:{width:43,height:43,borderRadius:14,backgroundColor:'#25352F',alignItems:'center',justifyContent:'center',marginRight:12},
  featureText:{flex:1},
  featureTitle:{color:'#F0F3FC',fontSize:13,fontWeight:'700'},
  featureSub:{color:'#929FBC',fontSize:10,lineHeight:15,marginTop:4,paddingRight:7},
  dock:{marginTop:25,backgroundColor:'#171D30',borderRadius:23,padding:13,flexDirection:'row',justifyContent:'space-around',borderWidth:1,borderColor:'#303851'},
  version:{color:'#53617F',fontSize:9,letterSpacing:2,textAlign:'center',marginTop:18},
  quickPanel:{margin:20,padding:20,borderRadius:24,backgroundColor:'#171D30',borderWidth:1,borderColor:'#303851'},
  quickHeader:{flexDirection:'row',justifyContent:'space-between',alignItems:'center',marginBottom:18},
  quickTitle:{color:'#F5F7FF',fontSize:18,fontWeight:'700'},
  quickGrid:{flexDirection:'row',gap:12},
  quickTile:{flex:1,minHeight:90,borderRadius:18,backgroundColor:'#252B40',padding:15,justifyContent:'space-between'},
  quickActive:{backgroundColor:'#4C4F88'},
  quickLabel:{color:'#F5F7FF',fontSize:12,fontWeight:'600'},
  quickHint:{color:'#8490AE',fontSize:11,marginTop:18},
  modalBackdrop:{...StyleSheet.absoluteFillObject,backgroundColor:'#0009',justifyContent:'flex-end'},
  appSheet:{backgroundColor:'#171D30',borderTopLeftRadius:28,borderTopRightRadius:28,padding:25,paddingBottom:32,alignItems:'center',borderWidth:1,borderColor:'#343D59'},
  sheetHandle:{width:38,height:4,borderRadius:2,backgroundColor:'#58627B',marginBottom:23},
  close:{position:'absolute',right:22,top:20,padding:5},
  sheetTitle:{color:'#F5F7FF',fontSize:22,fontWeight:'700',marginTop:13},
  sheetDetail:{color:'#AAB5D0',fontSize:13,textAlign:'center',marginTop:8,lineHeight:19},
  infoPill:{flexDirection:'row',alignItems:'center',gap:7,backgroundColor:'#252D45',paddingHorizontal:13,paddingVertical:9,borderRadius:20,marginTop:19},
  infoText:{color:'#B9C4E2',fontSize:11},
  doneButton:{backgroundColor:'#A5B4FC',width:'100%',padding:14,borderRadius:15,alignItems:'center',marginTop:23},
  doneText:{color:'#10152B',fontSize:14,fontWeight:'700'},
});
