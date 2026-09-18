export const API_URL=(process.env.EXPO_PUBLIC_API_URL||'http://10.0.2.2:4000').replace(/\/$/,'');
export const SOCKET_URL=(process.env.EXPO_PUBLIC_SOCKET_URL||API_URL).replace(/\/$/,'');
