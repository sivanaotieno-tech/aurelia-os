import React from 'react';import {View,Text,Image,StyleSheet} from 'react-native';
export default function Avatar({name,url,size=48}:{name:string;url?:string|null;size?:number}){return <View style={[s.box,{width:size,height:size,borderRadius:size/2}]}>{url?<Image source={{uri:url}} style={{width:size,height:size,borderRadius:size/2}}/>:<Text style={{fontSize:size*.36,fontWeight:'700',color:'#fff'}}>{name.slice(0,1).toUpperCase()}</Text>}</View>}
const s=StyleSheet.create({box:{alignItems:'center',justifyContent:'center',backgroundColor:'#5B6C8B'}});
