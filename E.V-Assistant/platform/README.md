# E.V. multi-device support

E.V. now uses one React/Tauri interface across Windows, Android, iOS, and a touch-first PWA. Tauri 2 supports desktop plus Android/iOS from one frontend; mobile builds require the native platform toolchains. citeturn589988search2turn589988search1

## Windows laptop / desktop

The Windows EXE remains the full local assistant. It starts the packaged local backend, can sit in the tray, and uses `Ctrl+Space` as the push-to-talk shortcut.

## Android / iPhone

The same UI is responsive on phones and can be installed as a PWA. It can also be packaged natively with Tauri 2:

```powershell
npm install
npm run tauri:android:init
npm run tauri:android:dev
npm run tauri:android:build
```

For iOS, use a Mac with Xcode:

```bash
npm install
npm run tauri:ios:init
npm run tauri:ios:dev
npm run tauri:ios:build
```

Tauri's iOS build requires macOS/Xcode; Android requires Android Studio and the Android SDK. citeturn589988search1turn589988search11

## Phone-to-PC companion mode

The default desktop backend still binds to `127.0.0.1`. To let a phone or watch reach the PC over the local network, start the backend with:

```powershell
$env:EV_BACKEND_HOST = "0.0.0.0"
$env:EV_ACCESS_TOKEN = "create-a-long-random-token-here"
$env:EV_ALLOWED_ORIGINS = "http://YOUR-PHONE-ORIGIN"
npm run backend:run
```

Then open the mobile PWA using the PC LAN address, for example:

```text
http://192.168.1.50:5173/?mode=mobile&evBackend=http://192.168.1.50:8765
```

Store the same token in the mobile app's `localStorage` key `ev.accessToken` or build with `VITE_EV_ACCESS_TOKEN`.

## Apple Watch

`platform/watchos/EVWatchApp.swift` is a SwiftUI watch companion. The watch is intentionally a fast glance/quick-action client, not a copy of the desktop HUD. Apple recommends short, focused watch interactions and supports independent watch apps. citeturn358969search8turn358969search5

Set the watch backend URL and token in `UserDefaults` keys:

```text
evBackendURL
 evAccessToken
```

For a paired iPhone deployment, Apple Watch can also communicate with its iOS companion through Watch Connectivity. citeturn358969search10

## Wear OS

`platform/wear-os/MainActivity.kt` is the Wear OS quick-command client. Wear OS apps should be designed for brief wrist interactions and can operate independently of the phone. citeturn358969search4turn358969search17

The current client uses the same E.V. `/api/chat` contract. Replace the placeholder loopback endpoint with the paired phone/PC companion endpoint for deployment.

## Important architecture rule

The AI brain remains on the local PC by default. Phones and watches are companion surfaces. This keeps Ollama/Whisper/Piper and privileged Windows automation on the machine that can safely execute them instead of attempting to run desktop-level PC control from a watch.
