# API reference

## Auth

`POST /api/auth/register`, `POST /api/auth/login`, `POST /api/auth/refresh`, `POST /api/auth/logout`, `GET /api/auth/me`

## Users & contacts

`GET /api/users/search?q=`, `GET /api/users/contacts`, `POST /api/users/contacts`, `PATCH /api/users/contacts/:id`, `DELETE /api/users/contacts/:id`, `POST /api/users/push-token`

## Conversations & messages

`GET /api/conversations`, `POST /api/conversations`, `GET /api/conversations/:id/messages`, `POST /api/conversations/:id/read`, `DELETE /api/conversations/:id`, `GET /api/conversations/search/messages?q=`, `POST /api/messages/upload`

## Calls

`GET /api/calls/ice-config`, `GET /api/calls/history`, `POST /api/calls`, `PATCH /api/calls/:id/status`

## Socket events

Authentication is `handshake.auth.token` containing the short-lived access JWT.

Messaging: `conversation:join`, `conversation:leave`, `typing:start`, `typing:stop`, `message:send`, `message:new`, `message:delivered`, `message:read`, `message:receipt`, `message:delete`, `message:deleted`.

Presence: `presence:online`, `presence:offline`, `presence:update`.

Calling: `call:invite`, `call:incoming`, `call:accept`, `call:accepted`, `call:reject`, `call:rejected`, `call:ice`, `call:connected`, `call:end`, `call:ended`.
