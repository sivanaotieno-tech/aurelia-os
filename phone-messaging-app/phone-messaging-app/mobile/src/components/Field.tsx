import React from 'react';import {TextInput,StyleSheet} from 'react-native';
export default function Field(p:React.ComponentProps<typeof TextInput>){return <TextInput placeholderTextColor="#8A919D" {...p} style={[s.base,p.style]}/>};const s=StyleSheet.create({base:{backgroundColor:'#ECEFF3',borderRadius:14,paddingHorizontal:16,paddingVertical:13,fontSize:16,color:'#101215',marginBottom:12}});
