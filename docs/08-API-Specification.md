# 8. API Specification — GatePass Backend

> The authoritative contract between client and server. Implement exactly as written so client and backend can be built in parallel. JSON shown is the body; types use TS-ish notation. Build this as OpenAPI 3.1 as well (`/docs`).

## 8.1 Conventions
- **Base:** `{BASE_URL}` e.g. `https://api.<domain>/`. All paths below are relative.
- **Content type:** `application/json; charset=utf-8`.
- **Auth:** `Authorization: Bearer <access_jwt>` on all except `otp/send`, `user/login`, `onboarding`, `home/*` and `event*` (public reads).
- **Required headers:** `platform: android|ios`, `app-version: <semver>`, `accept-language: en`.
- **Money:** integer **paise** everywhere (`*_paise`). Dates: ISO-8601 UTC strings.
- **IDs:** UUID v4 strings.
- **Pagination:** query `?page=1&limit=20`; response `{ "items": [...], "page": 1, "limit": 20, "total": 134 }`.
- **Idempotency:** POSTs that create money/side-effects accept `Idempotency-Key: <uuid>` header; the server dedupes for 24h.

## 8.2 Standard response envelopes

Success (non-paginated):
```json
{ "success": true, "data": { /* resource */ } }
```
Error (all 4xx/5xx):
```json
{ "success": false, "error": { "code": "VALIDATION_ERROR", "message": "Human readable", "fields": { "phone": "Invalid phone number" } } }
```
Error `code` enum: `VALIDATION_ERROR, UNAUTHENTICATED, FORBIDDEN, NOT_FOUND, CONFLICT, RATE_LIMITED, PAYMENT_FAILED, SOLD_OUT, HOLD_EXPIRED, SERVER_ERROR`.

HTTP status mapping: 200 ok · 201 created · 400 validation · 401 unauth · 403 forbidden · 404 not found · 409 conflict/sold-out · 422 business-rule · 429 rate-limited · 500 server.

## 8.3 Auth

### POST `api/otp/send`
Rate limit: ≤3 per phone per 10 min and ≤10 per IP per 10 min → else 429.
Request:
```json
{ "phone": "9876543210", "countryCode": "+91" }
```
Response 200:
```json
{ "success": true, "data": { "otpSent": true, "resendAfterSec": 30, "channel": "sms" } }
```
Validation: `phone` = 10 digits (IN) → else 400 `VALIDATION_ERROR`.
Server: generate 6-digit code, store `hash(code)` in Redis key `otp:{phone}` TTL 300s with `attempts:0`.

### POST `api/user/login`
Request:
```json
{ "phone": "9876543210", "countryCode": "+91", "otp": "123456", "deviceToken": "fcm-token-or-null" }
```
Response 200:
```json
{ "success": true, "data": {
  "accessToken": "jwt...", "refreshToken": "jwt...", "expiresInSec": 900,
  "isNewUser": true,
  "user": { "id": "uuid", "phone": "9876543210", "name": null, "email": null, "dob": null, "gender": null, "cityId": null, "acceptedTerms": false }
} }
```
Errors: wrong/expired code → 401 `UNAUTHENTICATED` `{ "attemptsLeft": 4 }`; >5 attempts → 429.
Server: on success create user if absent, register `deviceToken`, issue JWT (`sub=userId`, `exp=900s`) + refresh (30d, store hash row, rotating).

### POST `api/auth/refresh`
Request `{ "refreshToken": "jwt..." }` → Response same shape as login `data` minus `user`; old refresh revoked (rotation). Reuse of a revoked refresh → 401 + revoke all sessions.

### POST `api/user/logout`  (auth)
No body. Revokes current refresh. Response `{ "success": true, "data": { "loggedOut": true } }`.

## 8.4 User

### GET `api/user`  (auth)
Response `data`: the `user` object (see login).

### PUT `api/user`  (auth)
Request (any subset):
```json
{ "name": "Asha R", "email": "a@x.com", "dob": "2000-05-14", "gender": "female", "cityId": "uuid", "acceptedTerms": true, "termsVersion": "1.0" }
```
Validation: `dob` ⇒ age ≥ 13; `email` RFC basic. Response: updated `user`.

### DELETE `api/user`  (auth)
Soft-deletes account, revokes sessions, schedules PII purge. Response `{ "success": true, "data": { "deleted": true } }`.

## 8.5 Discovery (public)

### GET `api/city/cities?q=`
`data.items[]`: `{ "id": "uuid", "name": "Pune", "state": "MH", "iconUrl": "https://...", "isActive": true }`.

### GET `api/home/highlights?cityId=uuid`
```json
{ "success": true, "data": {
  "banners": [ { "id": "uuid", "imageUrl": "https://...", "eventSlug": "neon-nights", "title": "Neon Nights" } ],
  "sections": [
    { "key": "trending", "title": "Trending now", "events": [ /* EventCard[] */ ] },
    { "key": "comedy", "title": "Comedy", "events": [ /* ... */ ] }
  ],
  "categories": [ { "key": "music", "label": "Music", "iconUrl": "https://..." } ]
} }
```
**EventCard** shape (used in lists):
```json
{ "id": "uuid", "slug": "neon-nights", "title": "Neon Nights", "cardImageUrl": "https://...",
  "venueName": "Riverside Grounds", "cityName": "Pune", "startDate": "2025-07-01T18:00:00Z",
  "priceFromPaise": 79900, "genre": "Music", "status": "live" }
```

### GET `api/events?cityId=&category=&page=&limit=`
Paginated list of **EventCard**.

### GET `api/events/search?q=&cityId=`
`data.items[]`: EventCard (title match). Debounced client-side.

### GET `api/event?slug=neon-nights`
Full **EventDetail**:
```json
{ "success": true, "data": {
  "id": "uuid", "slug": "neon-nights", "title": "Neon Nights",
  "description": "<plain or limited-html>", "status": "live",
  "cardImageUrl": "https://...", "bannerUrl": "https://...", "videoUrl": null,
  "gallery": ["https://..."],
  "genre": "Music", "language": "English",
  "city": { "id": "uuid", "name": "Pune" },
  "venue": { "id": "uuid", "name": "Riverside Grounds", "address": "...", "lat": 18.5, "lng": 73.8, "directionsUrl": "https://maps..." },
  "startDate": "2025-07-01T18:00:00Z", "endDate": "2025-07-01T23:30:00Z",
  "priceFromPaise": 79900, "hasSeatMap": false,
  "maxPerUser": 6, "maxSeatsPerBooking": 6,
  "terms": "...", "faqs": [ { "q": "...", "a": "..." } ],
  "tiers": [ { "id": "uuid", "name": "General", "type": "ga", "pricePaise": 79900, "remaining": 220, "minQty": 1, "entryPerTicket": 1 } ]
} }
```

## 8.6 Booking + Payment (auth)

### POST `api/payment/book-ticket`
Header: `Idempotency-Key` recommended.
Request (MVP, GA):
```json
{ "eventId": "uuid", "eventDateId": "uuid|null", "items": [ { "tierId": "uuid", "qty": 2 } ] }
```
Server MUST: validate event live; re-read tier price + remaining; enforce `minQty`, `maxPerUser` (count user's existing tickets for event), `maxSeatsPerBooking`; compute `base = Σ pricePaise*qty`, `fee`, `tax`, `total`; create `pending` booking; create gateway order.
Response 200:
```json
{ "success": true, "data": {
  "bookingId": "uuid", "bookingCode": "EVT-8F3K",
  "basePaise": 159800, "feePaise": 5000, "taxPaise": 2970, "totalPaise": 167770,
  "orderRef": "gw_order_xxx", "gateway": "razorpay", "gatewayToken": "opaque-for-sdk",
  "expiresAt": "2025-07-01T12:20:00Z"
} }
```
Errors: `SOLD_OUT` 409; `maxPerUser` exceeded → 422 `VALIDATION_ERROR` `{ "fields": { "qty": "Limit 6 per user" } }`.
**Never** read price/fee/total from the request.

### POST `api/payment/process-order`
Request:
```json
{ "bookingId": "uuid", "orderRef": "gw_order_xxx", "gatewayPayload": { /* sdk result, opaque */ } }
```
Server MUST: verify the payment with the gateway (server-to-server or trust only the signed webhook); be **idempotent** on gateway `txn_id`; on success mark booking `confirmed`, decrement stock atomically, issue tickets with server-generated `qrToken`.
Response 200:
```json
{ "success": true, "data": {
  "bookingStatus": "confirmed",
  "tickets": [ { "id": "uuid", "qrToken": "opaque", "tierName": "General", "entryTotal": 1 } ],
  "invoiceUrl": "https://cdn/.../invoice.pdf"
} }
```
Errors: verification fail → 402/422 `PAYMENT_FAILED`; unknown booking → 404.
Webhook (gateway → server): `POST api/payment/webhook` (no client auth; verify gateway signature) is the source of truth; `process-order` only reflects state.

## 8.7 Tickets (auth)

### GET `api/ticket/my-tickets?scope=upcoming|history&page=`
`data.items[]`:
```json
{ "id": "uuid", "eventTitle": "Neon Nights", "venueName": "Riverside Grounds",
  "startDate": "2025-07-01T18:00:00Z", "qrToken": "opaque", "status": "active",
  "quantity": 2, "entryUsed": 0, "entryTotal": 2, "invoiceUrl": "https://..." }
```

### GET `api/ticket/{id}` (auth, owner-only)
Full ticket; 403 if not owner (object-level authz is mandatory).

## 8.8 Phase-2 endpoints (contract stubs to design now)
`api/booking/venues`, `api/booking/dates-times`, `api/booking/tickets`, `api/booking/seat-map`, `POST api/booking/seat-reserve` (`{seatIds,eventDateId}` → `{holdToken, expiresAt}`), `DELETE api/booking/seat-reserve` (release), `api/promocodes` + `POST api/promocodes/private`, `api/commissions/customer`, `api/vouchers/me`, `POST api/ticket/split` (`{ticketId, phones[], count}` → `{splitLink}`), `POST api/ticket/claim-back`, `GET api/ticket/shared-ticket`, `api/notifications` + `POST /mark-as-read`, `api/approval-requests`. Keep envelopes and money/paise conventions identical.

## 8.9 Security requirements (enforced server-side)
- Object-level authz on every `ticket/booking/voucher/user` resource.
- Price/stock/limits recomputed server-side at `book-ticket`; client values ignored.
- `process-order` idempotent on gateway `txn_id`; webhook signature verified.
- OTP throttling + attempt caps; JWT short-lived + rotating refresh with reuse detection.
- QR = opaque or HMAC-signed `ticketId|eventDateId|nonce`, single-use per entry; validated server-side at scan (seller app, Phase 3).
- Rate-limit all mutating endpoints; log auth + payment anomalies.

## 8.10 As built (v0.2) — changes and additions
Implemented in `backend/`; Swagger at `/docs` (dev). Everything above still applies unless noted.

**Auth**
- `POST api/otp/send` → codes are random 6 digits, stored as an HMAC in Redis (5 min), 30 s resend cooldown (`429` with `resendAfterSec`), ≤3/phone and ≤10/IP per 10 min. Only `+91` numbers starting 6–9.
- `POST api/user/login` → 5 attempts per code (attempt counted before comparison), then `429`. `user` now includes `role`.
- `POST api/auth/refresh` `{refreshToken}` → `{accessToken, refreshToken, expiresInSec}`. Refresh tokens are opaque `<id>.<secret>` (not JWTs), rotated on every use; replaying a used token → `401` and **all** the user's sessions are revoked.
- `POST api/user/logout` body `{refreshToken?}` → revokes that session (or all sessions if omitted).
- Access JWTs: HS256, `iss=gatepass-api`, `aud=gatepass-app`, `typ=access`, 15 min; the guard also rejects deleted accounts immediately.
- `PUT api/user`: `name` 2–80 chars, valid `email`, `dob` real date with age ≥ 13, `gender ∈ female|male|other|prefer_not`, `cityId` must exist.

**Booking + payment**
- `POST api/payment/book-ticket`: GA events take `{tierId, qty}` items; seated events take `{sectionId,row,col}` items (Phase 2). Stock is reserved for `BOOKING_HOLD_SECONDS` (default 600) and returned automatically when the hold lapses. `promoCode` → `400` (not offered yet). `Idempotency-Key` replays the same pending quote. Per-user limit counts owned tickets **and** live pending bookings. ≤20 checkouts/min per user. Response adds `currency`; `gateway` is `razorpay` or `mock` (dev); `gatewayToken` is the public Razorpay key id. Booking codes look like `GP-7KQ2M9XA`.
- `POST api/payment/process-order` `gatewayPayload` for Razorpay = the SDK success object `{razorpay_payment_id, razorpay_order_id, razorpay_signature}`. The server checks the signature, then fetches the payment and requires `captured` (captures `authorized` payments), the exact amount, INR and the same order. Failure → `422 PAYMENT_FAILED` and the booking is failed/stock released. If the hold had lapsed and the stock is gone the payment is refunded (`422`, booking `refunded`). Response tickets add `tierName, seatLabel, quantity, eventTitle, venueName, startDate, status`; `invoiceUrl` is a signed link.
- `POST api/payment/cancel` `{bookingId}` → releases a pending booking (user left checkout).
- `POST api/payment/webhook` (Razorpay → server): `X-Razorpay-Signature` HMAC over the raw body; `payment.captured` / `order.paid` confirm the booking; deduplicated by `X-Razorpay-Event-Id`. Configure this URL in the Razorpay dashboard.

**Tickets, invoices, QR**
- `GET api/ticket/my-tickets?scope=upcoming|history&page&limit` is paginated in SQL; an event is "upcoming" until it ends. Items add `bookingId, eventId, tierName, seatLabel, invoiceUrl`.
- `qrToken`: superseded by the Ed25519 `GP2` format — see §8.11.
- `GET api/invoices/<bookingId>.pdf?exp&sig` → tax invoice PDF. Links are HMAC-signed (`URL_SIGNING_SECRET`) and valid 7 days; they are re-issued with every ticket list.

**Gate check-in (staff/admin role) — interim until the seller app**
- Web scanner at `/gate` (camera via BarcodeDetector on Chrome/Android, or manual entry).
- `GET api/gate/events` · `GET api/gate/events/{id}/stats` → `{entriesTotal, entriesUsed}`.
- `POST api/gate/scan` `{qrToken, eventId, entries?}` → `{result: admitted|already_used|wrong_event|invalid|not_active, message, ticket}`. Entry counting is a single atomic `UPDATE … WHERE entriesUsed + n <= entriesTotal`, so concurrent scans can't double-admit. Every scan is written to `check_ins`.

**Discovery & lists**
- `cityId` accepts a city uuid **or** an exact name (case-insensitive); unknown city → empty list.
- Paginated (`page`, `limit` ≤ 50, `{items,page,limit,total}`): cities, events, search (title/venue/genre), tickets, vouchers, notifications. Phase-2 vouchers/notifications return empty pages until built.

**Ops & security**
- `GET /health` (no `api/` prefix) → `{status, db, cache, version}`; `503` when a dependency is down.
- Helmet headers; CORS only for `CORS_ORIGINS`; JSON body ≤ 100 kB; unknown body fields are stripped (never trusted); global per-IP limits (60 writes / 300 reads per minute) shared via Redis.
- The server refuses to start in production with missing/weak secrets, `SMS_PROVIDER=console`, `PAYMENT_GATEWAY=mock`, `DEV_OTP`, missing Redis, or Razorpay test keys (unless `ALLOW_TEST_PAYMENTS=true` for staging).

## 8.11 As built (v0.3) — QR, offline entry, sharing, notifications, exports
**QR tokens (replaces the HMAC format in §8.10):** `GP2.<ticketId>.<eventId>.<nonce>.<sig>` — ids as 22-char base64url, 96-bit random nonce, `sig` = Ed25519 over the first four parts with `TICKET_SIGNING_KEY`. Unique per issue (unique DB index) and re-issued whenever units leave the ticket. Gates verify offline with the public key only.

**Gate (staff/admin)**
- `GET api/gate/events/{id}/manifest` → `{eventId, title, generatedAt, publicKey (raw Ed25519, base64url), tickets:[{id, h: sha256(qrToken), used, total, status, label}]}` — hashes only, never raw tokens.
- `POST api/gate/sync` `{eventId, deviceId, scans:[{localId, qrToken, entries, scannedAt}]}` (≤500) → `{results:[{localId, result, message, conflict?, duplicate?}]}`. Each scan is re-applied atomically; `(deviceId, localId)` is unique so re-sending is a no-op; `conflict: true` = admitted offline but the server can't honour it (used elsewhere).
- Scan results add messages for passed-on tickets ("These tickets were passed on…") and stale QRs.

**Sharing (split / transfer)**
- `POST api/ticket/split` `{ticketId, quantity, phone?}` → transfer view + `{code, shareUrl, delivered, ticket}`. Units leave the sender's ticket immediately and the sender's QR is re-issued. With `phone`: delivered at once if that number has an account, otherwise auto-claimed when they next load their tickets. Without `phone`: a share link `…/t/<code>` (12-char code, derived per transfer; only its hash is stored). Rules: only unused units; no limit on how many times a ticket is shared and received tickets can be passed on again (defaults). Organisers can restrict per event with `allowTransfers`, `maxTransfersPerTicket` (null = unlimited) and `allowResplit`; not after the event ends.
- `POST api/ticket/claim` `{code}` → `{ticket}` (one claimer; the sender can't claim their own link).
- `POST api/ticket/claim-back` `{transferId}` → units return to the sender while unclaimed; `409` once accepted.
- `GET api/ticket/transfers?direction=sent|received&page` (paginated; pending link shares include `shareUrl`).
- `GET api/ticket/shared-ticket?code=` (public) → preview `{status, quantity, fromName, eventTitle, venueName, startDate, tierName, seatLabel}`.
- `GET /t/<code>` → landing page that opens `gatepass://claim?code=…`.
- Ticket views add `transferableUnits`, `receivedFrom`; received tickets have no `invoiceUrl`; fully shared tickets (`status: transferred`) leave "My tickets".

**Notifications** — `GET api/notifications` (paginated + `unread`), `GET api/notifications/unread-count`, `POST api/notifications/mark-as-read {ids?}`. Types: `booking`, `ticket_received`, `transfer_claimed`.

**Excel exports**
- `POST api/ticket/export-link` → `{url}` signed for 10 min → `GET api/exports/me/<userId>.xlsx` with sheets *Purchases, My tickets, Shared, Received*.
- `GET api/admin/events/{id}/export.xlsx` (admin role) → *Summary, Attendees (holder, phone, entries), Sales, Transfers, Check-ins (incl. offline/device)*.
