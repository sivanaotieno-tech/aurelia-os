import {useColorScheme} from 'react-native';
export const useTheme=()=>{const dark=useColorScheme()==='dark';return {dark,bg:dark?'#0B0D10':'#F6F7F9',card:dark?'#14171C':'#FFFFFF',text:dark?'#F4F6F8':'#101215',muted:dark?'#9299A6':'#68707D',line:dark?'#252A31':'#E5E7EB',accent:'#2F80ED',danger:'#E55353',success:'#2DBA76',input:dark?'#1B2027':'#ECEFF3'};};
