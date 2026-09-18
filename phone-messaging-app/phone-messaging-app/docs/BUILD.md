# Native build guide

## Backend

Requirements: Node.js 20.19+.

```bash
npm install --workspace server
cp server/.env.example server/.env
npm run dev --workspace server
```

## Android native app

The app uses native WebRTC code, so Expo Go is not the target runtime. Generate the Android native project and run a development build:

```bash
cd mobile
npm install
cp .env.example .env
npx expo prebuild --clean
npx expo run:android
```

For a preview APK:

```bash
npx eas build -p android --profile preview
```

For an AAB:

```bash
npx eas build -p android --profile production
```

The Expo/WebRTC config is intentionally aligned to the documented Expo 56 + react-native-webrtc 124.0.7 + `@config-plugins/react-native-webrtc` 15.x compatibility family.

## Device-to-server networking

Replace `EXPO_PUBLIC_API_URL` and `EXPO_PUBLIC_SOCKET_URL` with the backend's LAN address, for example `http://192.168.1.50:4000`. Android emulator users can use `10.0.2.2` for a host-local backend.

## Production requirements

Use HTTPS/WSS, strong secrets, a real TURN service, a persistent database volume, a real Expo/EAS project ID, and platform notification credentials. For terminated-app incoming calls, add Android Telecom and iOS CallKit/VoIP push integration.
