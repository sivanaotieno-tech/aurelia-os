# Testing checklist

- `npm run typecheck`
- `npm test --workspace server`
- `npx expo-doctor`
- `npx expo prebuild --clean`
- `npx expo run:android`
- Register two users on two real devices/emulators.
- Send messages both directions; verify typing, delivered/read states.
- Start calls from each direction; verify microphone permissions, SDP exchange, ICE candidate exchange, answer/reject/end, mute and speaker.
- Configure TURN and test on different networks.
- Test denied notification/contact/microphone permissions and confirm graceful error states.
