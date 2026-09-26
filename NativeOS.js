import { NativeModules, Platform } from 'react-native';

const { AureliaNative } = NativeModules;

export const NativeOS = {
  isAvailable: Platform.OS === 'android' && !!AureliaNative,
  call: (phoneNumber) => AureliaNative?.call(phoneNumber),
  sms: (phoneNumber = '') => AureliaNative?.sms(phoneNumber),
  camera: () => AureliaNative?.camera(),
  bluetooth: () => AureliaNative?.bluetooth(),
  cellular: () => AureliaNative?.cellular(),
  appNotifications: () => AureliaNative?.appNotifications(),
  postNotification: (title, message) => AureliaNative?.postNotification(title, message),
};
