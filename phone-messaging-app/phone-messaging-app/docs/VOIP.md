# VoIP deployment notes

NativeComm uses peer-to-peer WebRTC audio with Socket.IO for signaling.

For local development, the default ICE configuration includes Google's public STUN service. For production, provide at least one TURN service via `TURN_URLS`, with `TURN_USERNAME` and `TURN_CREDENTIAL` set from a secret store.

The backend never sends audio through Express. It only exchanges signaling data and records call metadata. Audio travels over WebRTC using the ICE server set returned by `/api/calls/ice-config`.

For production incoming-call behavior while the app is terminated, add platform VoIP push + Android Telecom / iOS CallKit integration. The repository already keeps call signaling behind Socket.IO/WebRTC so that integration can be added without replacing the call protocol.
