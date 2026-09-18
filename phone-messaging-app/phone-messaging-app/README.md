# NativeComm — Phone Calling & Messaging

A real native React Native + Expo mobile communication app with a Node.js/TypeScript backend.

## What is included

- Native Android/iOS React Native UI (no HTML, no WebView)
- Registration/login with Argon2 password hashing and JWT sessions
- Real-time Socket.IO messaging, typing, receipts and presence
- Native WebRTC audio calling with STUN/TURN configuration and Socket.IO signaling
- Call history, missed/incoming/outgoing states
- Contacts with device-address-book import via `expo-contacts`
- Push notification registration using `expo-notifications`
- Attachments using native image/document pickers and multipart upload
- Light/dark theme, safe areas and responsive mobile layout
- SQLite backend database for development/small deployments
- Automated unit tests for auth and core data operations

## Important native-build note

This app uses `react-native-webrtc`, which contains native code. It is **not an Expo Go-only app**. Use `expo prebuild` and an Android/iOS development or release build. The WebRTC config plugin is included so the generated native projects receive microphone/audio configuration.

## Quick start

### 1. Backend

```bash
npm install
cp server/.env.example server/.env
npm run dev --workspace server
```

The server defaults to `http://localhost:4000`.

### 2. Mobile

From `mobile/`, set `EXPO_PUBLIC_API_URL` / `EXPO_PUBLIC_SOCKET_URL` in a `.env` file to a host reachable from the device (for Android emulator use `http://10.0.2.2:4000`).

```bash
npm install
npx expo prebuild
npx expo run:android
```

For a distributable Android build:

```bash
npm install -g eas-cli
npx eas login
npx eas build:configure
npx eas build -p android --profile preview
```

## TURN server

Set the server environment variable `TURN_URLS` to a comma-separated set of TURN URLs, and `TURN_USERNAME` / `TURN_CREDENTIAL`. The mobile app asks the backend for ICE configuration at call setup, so TURN credentials remain server-controlled.

## Security model

- Passwords are Argon2id hashes.
- Access tokens are JWTs with short expiry and refresh tokens are stored server-side as SHA-256 hashes.
- Socket.IO authenticates with the access token before accepting application events.
- Route validation uses Zod.
- Rate limiting protects public auth endpoints.
- Uploaded files are stored outside the source tree at runtime and served only from an authenticated route.

## Limitations that are intentionally explicit

This project implements **internet VoIP calling**, not cellular/SIM carrier calling. Native carrier-call integration would require platform-specific telephony APIs and permissions beyond this project's scope.

Foreground/background VoIP behavior is implemented at the application/signaling layer. For production-grade lock-screen incoming-call UI, integrate the platform's CallKit/Android Telecom stack and VoIP push handling with your chosen deployment credentials.
