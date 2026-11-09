# AGENTS.md — build guide for GatePass

This file orients an AI coding agent (or a new developer) so work can continue without re-deriving context. Read it fully before writing code.

## 1. What this project is
GatePass is a greenfield live-events ticketing platform: a **Flutter + GetX** customer app, a future seller app, and a new **NestJS + PostgreSQL + Redis** backend. All infrastructure is new and owned by us — nothing is carried over from any prior app. The product spec and the contract you build against live in `docs/`.

## 2. Read these first, in order
1. `docs/00-README.md` — vision + index
2. `docs/07-MVP.md` — what ships first (authoritative scope) + task list + acceptance criteria
3. `docs/08-API-Specification.md` — the client↔server contract (build to this exactly)
4. `docs/04-Database-Schema.md` + `backend/schema.sql` — data model + runnable DDL
5. `docs/05-Screens.md` — per-screen component/interaction specs
6. `docs/03-Architecture.md` — structure + conventions · `docs/06-UML.md` — flows · `docs/01-PRD.md`, `docs/02-TRD.md` — requirements
7. `docs/09-Decisions-and-Accounts.md` (owner decisions + defaults) · `docs/DEPLOYMENT.md` · `docs/RELEASE.md`

The "As built" sections (`docs/04` §4.8, `docs/08` §8.10) describe what the code actually does today.

The docs are the source of truth. If code and docs disagree, fix whichever is wrong and note it; don't silently diverge.

## 3. Client layout & where things go
```
lib/
  app/      theme.dart (design tokens — use ONLY these), routes.dart, app.dart
  core/     constants.dart (AppConfig + Endpoints + StorageKeys), di.dart (get_it)
  services/ network/api_service.dart (ApiResult<T>), storage/local_storage.dart
  data/     models/models.dart, repositories/*.dart, mock_data.dart
  features/ <feature>/*_screen.dart  +  controllers/<feature>_controller.dart
  widgets/  shared, themed building blocks
```

## 4. How to add a feature (end-to-end recipe)
Example: add "notifications".
1. **Model** → `data/models/models.dart`: add `NotificationModel` with `fromJson`.
2. **Endpoint** → `core/constants.dart` `Endpoints.notifications` (already present).
3. **Repository** → `data/repositories/notification_repository.dart`: methods return `ApiResult<T>`; honor `AppConfig.useMockData` with a `mock_data.dart` fallback; register in `core/di.dart`.
4. **Controller** → `features/notifications/controllers/notification_controller.dart`: `GetxController` with `Rx` state + `load()`.
5. **Screen(s)** → `features/notifications/notification_screen.dart`: implement loading/loaded/empty/error; use `theme.dart` tokens and `widgets/` components.
6. **Route** → `app/routes.dart`: add constant + `GetPage`.
7. **Tests** → repository unit test (mock + live paths) + a widget test for the screen.
8. Update `docs/05-Screens.md` and `docs/08` if the contract changed.

## 5. Non-negotiable rules
- **Server is the source of truth for money, limits, stock, auth.** The client never computes a final price it sends back; the server recomputes (API spec §8.9).
- **`ApiResult<T>` only** out of repositories — never throw to the UI.
- **No secrets in the client.** Base URL via `--dart-define=BASE_URL`; payment keys live server-side; auth tokens only in `TokenStore` (flutter_secure_storage); the Hive box is encrypted.
- **Payments are verified server-side.** The client forwards the gateway result; only the server (signature + gateway API, or signed webhook) confirms a booking.
- **Phase-2 UI is behind `AppConfig.phase2`** (`--dart-define=PHASE2=true`).
- **Design tokens only** from `theme.dart`; support light + dark.
- **Every data screen** implements loading / loaded / empty / error-retry.
- **Money in paise** end-to-end; format with `intl` for display.
- **Pagination** on all lists (`page`, `limit`, `{items,page,total}`).

## 6. Build & run (client)
```bash
# Flutter SDK 3.47 (CI pins 3.47.9)
flutter pub get
flutter run --dart-define=BASE_URL=http://10.0.2.2:4000/      # Android emulator → local API
flutter run --dart-define=USE_MOCK=true                        # in-app demo data, no backend
flutter analyze && flutter test
flutter test test/live --dart-define=LIVE_API=true --dart-define=BASE_URL=http://localhost:4000/   # full flow vs running API
flutter build apk --release --split-per-abi --dart-define=BASE_URL=https://api.yourdomain.com/
```

## 7. Build & run (backend)
```bash
cd backend && npm ci
cp .env.example .env          # dev: console OTP 123456, mock payments, in-memory or Redis KV
npm run start:dev             # http://localhost:4000/api · /health · /gate · /docs
npm run lint && npm test      # needs Postgres (TEST_DATABASE_URL, default localhost:5433/eventa_test)
npm run migration:generate -- src/db/migrations/<Name>   # after editing src/db/entities.ts
npm run seed · npm run user:role -- <phone> staff
# or the whole stack: docker compose up --build   (repo root)
```
One module per domain under `backend/src/` (auth, users, cities, events, booking+payments, tickets, invoices, gate, health, infra).

## 8. Definition of done (per task)
Matches `docs/07-MVP.md §7.4` acceptance criteria + §7.5 cross-cutting: lint/tests pass, 4 UI states present, no trusted client price, no hardcoded secret, light+dark render.

## 9. Current status (v0.2, release-readiness pass)
- ✅ Builds: `flutter analyze` clean; debug + release APKs build (release arm64 21.5 MB, R8 on); `android/` and `ios/` committed (app id `com.gatepass.app`).
- ✅ Payments: Razorpay order → client SDK → server verifies signature + fetches payment (amount/order/status) → tickets. Signed webhook as source of truth. Mock gateway is dev-only (refused in production).
- ✅ Stock: tier rows locked `FOR UPDATE`, `reserved` stock for pending bookings with expiry sweeper; seats are unique rows (`seat_reservations`) — no overselling or double-booked seats (concurrency-tested).
- ✅ Tickets: unique Ed25519-signed QR (`GP2…`, re-issued on share); invoice PDFs via signed links.
- ✅ Offline entry: app keeps all upcoming tickets on the phone; `/gate` is a PWA that downloads the event list (QR hashes + public key), scans offline, and syncs idempotently with conflict review.
- ✅ Sharing (v0.3): split/share by phone or link, auto-delivery on sign-in, claim-back while unclaimed, unlimited sharing + re-sharing (optional per-event caps); notifications inbox; Excel exports (customer history, admin event report).
- ✅ Event formats (v0.7): multi-venue/date/time shows, season passes, bundles (one show per night); seat map v2 (aisles, row letters, accessible seats, gates, standing areas) with server seat holds; registration forms (per booking/attendee, conditional, uploads, versioned); request-to-book tickets; post-event surveys.
- ✅ Partner vouchers (v0.8): campaigns, complimentary per booking, tabs, multi-unit sharing, rotating QR, counter redeem in `/gate`.
- ✅ Push (v0.8): device tokens, FCM HTTP v1 outbox worker (off until `FCM_SERVICE_ACCOUNT`), tap routing from push and inbox, `device-id`/`selected-city` headers.
- ✅ Attribution & links (v0.8): UTM/click-id/affiliate capture → clicks + booking source + organiser report; web-only events in an in-app web view; tickets/explore deep links.
- 📋 Feature parity with the legacy apps and the next batches: `docs/10-Feature-Parity.md`.
- ✅ Auth: random hashed OTP in Redis, rate limits, MSG91/Twilio providers; rotating refresh tokens with reuse detection; client refresh-on-401 + logout on failure; tokens in secure storage.
- ✅ Hardening: config validation (no default secrets), helmet, CORS allowlist, Redis-backed rate limits, migrations (synchronize off), `/health`, Dockerfile, docker-compose, CI.
- ✅ Store: account deletion (server erases PII), privacy/terms links, invoices, pagination, Crashlytics + Analytics (TRD §2.11 events, no ad ID), placeholder icon/splash.
- ✅ Tests: backend 133 (unit + e2e on real Postgres), client 76 (repositories, controller, widgets light/dark) + live full-flow test; offline gate flow verified in Chromium.
- ⬜ Owner actions: see `docs/09-Decisions-and-Accounts.md` and `docs/RELEASE.md` (accounts, keys, domain, legal review, final artwork, device testing).
- ⬜ Next (see docs/10, batch B5): organiser tools (event/session/tier CRUD, comp/box-office tickets).
- ⬜ iOS: configured but not built/tested (needs macOS + Xcode; Razorpay iOS pod).

## 10. Naming & placeholders to replace
- Name `GatePass` / id `com.gatepass.app` are defaults — see `docs/09-Decisions-and-Accounts.md` for every place to change.
- Brand assets in `assets/brand/` are generated placeholders.
- No old-app keys/config/assets exist here by design; `reverse-engineering/` is reference material only and must not ship.
