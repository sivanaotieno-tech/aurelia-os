# Architecture

## Mobile

React Native + Expo SDK 56 with TypeScript. Navigation is React Navigation. Native device APIs are used for secure storage, contacts, notifications, image/document picking and WebRTC.

## Backend

Fastify/Express-style HTTP service is implemented with Express. Socket.IO provides authenticated real-time events for messaging, presence and call signaling. SQLite is accessed through `better-sqlite3`.

## Calling flow

1. Caller requests `/api/calls/ice-config`.
2. Backend returns STUN/TURN ICE servers from environment variables.
3. Caller creates a native `RTCPeerConnection`, acquires microphone media, and emits `call:invite` over Socket.IO.
4. Callee receives the invite in-app and can accept/reject.
5. Callee creates an answer and both peers exchange SDP and ICE candidates through Socket.IO.
6. Media flows peer-to-peer (or through TURN when direct connectivity is unavailable).
7. Call state and duration are persisted through authenticated REST/Socket events.

## Messaging flow

Socket.IO events are persisted before broadcast. Message IDs are UUIDs, receipts are monotonic, and only conversation participants can read or mutate messages.
