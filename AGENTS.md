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
  widgets/  shared, themed building blocks (common.dart / theme.dart re-export packages/gatepass_ui)
packages/gatepass_ui/  design system shared by both apps
vendor/                GatePass Organiser app (own pubspec; analyze/test inside it) — docs/12
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
npm run start:dev             # http://localhost:4000/api · /health · /gate · /organiser · /docs
npm run lint && npm test      # needs Postgres (TEST_DATABASE_URL, default localhost:5433/eventa_test)
npm run migration:generate -- src/db/migrations/<Name>   # after editing src/db/entities.ts
npm run seed · npm run user:role -- <phone> staff|organiser|admin
# or the whole stack: docker compose up --build   (repo root)
```
One module per domain under `backend/src/` (auth, users, cities, events, booking+payments, tickets, invoices, gate, health, infra).

## 8. Definition of done (per task)
Matches `docs/07-MVP.md §7.4` acceptance criteria + §7.5 cross-cutting: lint/tests pass, 4 UI states present, no trusted client price, no hardcoded secret, light+dark render.

## 9. Current status (v0.14)
- ✅ Builds: `flutter analyze` clean; debug + release APKs build (release arm64 21.5 MB, R8 on); `android/` and `ios/` committed (app id `com.gatepass.app`).
- ✅ Payments: Razorpay order → client SDK → server verifies signature + fetches payment (amount/order/status) → tickets. Signed webhook as source of truth. Or YouPI (self-hosted UPI, docs/15). Mock gateway is dev-only (refused in production).
- ✅ Stock: tier rows locked `FOR UPDATE`, `reserved` stock for pending bookings with expiry sweeper; seats are unique rows (`seat_reservations`) — no overselling or double-booked seats (concurrency-tested).
- ✅ Tickets: unique Ed25519-signed QR (`GP2…`, re-issued on share); invoice PDFs via signed links.
- ✅ Offline entry: app keeps all upcoming tickets on the phone; `/gate` is a PWA that downloads the event list (QR hashes + public key), scans offline, and syncs idempotently with conflict review.
- ✅ Sharing (v0.3): split/share by phone or link, auto-delivery on sign-in, claim-back while unclaimed, unlimited sharing + re-sharing (optional per-event caps); notifications inbox; Excel exports (customer history, admin event report).
- ✅ Event formats (v0.7): multi-venue/date/time shows, season passes, bundles (one show per night); seat map v2 (aisles, row letters, accessible seats, gates, standing areas) with server seat holds; registration forms (per booking/attendee, conditional, uploads, versioned); request-to-book tickets; post-event surveys.
- ⏸ Partner vouchers (v0.8): campaigns, complimentary per booking, tabs, multi-unit sharing, rotating QR, counter redeem in `/gate`. **Hidden in both apps** (owner: GatePass has no vouchers); the code stays, build with `--dart-define=VOUCHERS=true` to show it.
- ✅ Push (v0.8): device tokens, FCM HTTP v1 outbox worker (off until `FCM_SERVICE_ACCOUNT`), tap routing from push and inbox, `device-id`/`selected-city` headers.
- ✅ Attribution & links (v0.8): UTM/click-id/affiliate capture → clicks + booking source + organiser report; web-only events in an in-app web view; tickets/explore deep links.
- ✅ Organiser tools (v0.8): `organiser` role scoped to own events; `/organiser` web console + `api/organiser/*` (events, ticket types, shows, status with holder notices, comp/box-office tickets, sales summary, approvals, report).
- ✅ Design system (v0.9): Apple HIG redesign of the whole app (skill `.claude/skills/apple-design/`, review `docs/11-Design-Review.md`): semantic light/dark tokens (`context.colors`, WCAG AA), Apple type scale, Cupertino tab bar / large titles / segmented controls, inset grouped lists, ticket-stub signature. Screenshot harness: `flutter test test/shots --dart-define=SHOTS=true` → `build/shots/`.
- ✅ GatePass Organiser (v0.10): native vendor app in `vendor/` (Android + iOS, `com.gatepass.organiser`; docs/12): organiser/staff sign-in, events + sales, camera check-in online **and offline** (offline list + Ed25519 + queued sync with conflict review), ticket requests, comp/box-office tickets, on-sale switches, event status, Excel report, demo mode (`USE_MOCK`). Gate API now open to organisers for their own events. Design system shared via `packages/gatepass_ui`.
- ✅ iOS (v0.10): `.github/workflows/ios.yml` builds both apps unsigned on macOS runners; TestFlight upload once App Store Connect secrets are set (docs/RELEASE.md §iOS). Info.plist permission texts + push entitlement added.
- ✅ B2B and roles (v0.11, docs/14): one account can hold several roles (`extraRoles`); per-event commercial terms set by admin (commission, box office, B2B %, free comps + fee); comp allowance with requests/approval; organiser B2B switch + trade rate per ticket type; distributor prices (default + per seller, change log), sellers (trusted = issue before payment), seller orders paid to the distributor's UPI (QR + UTR, hold + expiry), tickets to any number with "You saved"; distributor books and event settlement. Organiser app tabs per role (Events / Distribute / Sell).
- ✅ Utsav look (v0.11): customer app redesign (ivory, peacock teal, saffron, Fraunces + Inter, jaali, ornate ticket stub, seat map with hold timer).
- ✅ v0.12: **instant sharing**:
  - share with several people in one tap (`api/ticket/share`), with recents and contacts;
  - pushes sent on commit (about 1 s to the friend's phone), about 14 ms server time;
  - recipient's app chimes and refreshes.
- ✅ v0.12: **feel layer** (`gatepass_ui` Delight):
  - haptics plus synthesised tap, success, send and error sounds, respecting silent mode, with switches in Account;
  - green SuccessCheck / showSuccess;
  - OTP autofill (Android SMS User Consent, iOS one-time code);
  - scanner chime and buzz.
- ✅ v0.12: Utsav brand moved into `packages/gatepass_ui` (palette, Fraunces + Inter, jaali) and applied to the Organiser app.
- ✅ v0.12: **YouPI payments** (docs/15): `PAYMENT_GATEWAY=youpi` for customer checkout (hosted UPI page, `PAYMENT_PENDING` while the bank confirms, signed webhook), and `YOUPI_B2B_*` so seller payments to the distributor's UPI confirm themselves. Razorpay is still switchable. Read docs/15's limits before going live.
- ✅ v0.13: **WhatsApp ticket messages** (docs/16): tickets sent to a number (shares, B2B, comps) also go out as a Meta Cloud API template message, from an outbox sent on commit with retries. The **View Tickets** button opens `/r/<id>`, then the app (`gatepass://open/<id>`) opens that ticket, after sign-in for new users.
- ✅ v0.14: **Booking fee controls** (docs/17):
  - admin sets the default rate any time (DB `platform_settings`, no redeploy), plus a per-event rate;
  - who pays (customer, or organiser absorbing it off their payout) is switchable by the admin and the event's organiser;
  - an admin switch makes B2B sellers pay the fee;
  - settlement, books and the customer breakdown ("Booking fee: Free") follow.
- ✅ v0.14: **Razorpay for B2B**: sellers pay the distributor's own Razorpay account in the Organiser app (`RAZORPAY_B2B_*`, verified server-side, plus a webhook). No UTR; QR + UTR is only a fallback. Razorpay is the recommended gateway for customers too.
- ✅ v0.14: **Ahmedabad launch**: the only live city at launch (other cities ready but off). The app skips the city screen and location prompt while one city is live; admins switch cities on in the Organiser app (Events › Cities), which brings back the picker and location detection.
- 📋 Feature parity with the legacy apps and the next batches: `docs/10-Feature-Parity.md`.
- ✅ Auth: random hashed OTP in Redis, rate limits, MSG91/Twilio providers; rotating refresh tokens with reuse detection; client refresh-on-401 + logout on failure; tokens in secure storage.
- ✅ Hardening: config validation (no default secrets), helmet, CORS allowlist, Redis-backed rate limits, migrations (synchronize off), `/health`, Dockerfile, docker-compose, CI.
- ✅ Store: account deletion (server erases PII), privacy/terms links, invoices, pagination, Crashlytics + Analytics (TRD §2.11 events, no ad ID), placeholder icon/splash.
- ✅ Tests: backend 185 (unit + e2e on real Postgres, incl. fake YouPI, WhatsApp and Razorpay), organiser app 49 + 60 screenshot renders + live organiser and B2B flows, client 85 (repositories, controller, widgets light/dark) + 40 screenshot renders + live full-flow test; offline gate flow verified in Chromium.
- ⬜ Owner actions: see `docs/09-Decisions-and-Accounts.md` and `docs/RELEASE.md` (accounts, keys, domain, legal review, final artwork, device testing).
- ⬜ Next: Google Cloud Run deploy (Mumbai), email delivery for B2B tickets, payouts, seat-map editor in the console, iOS build (see docs/10 for what remains).
- 🚫 Out of scope (owner decision): movies / theatre ticketing — GatePass is events only (`docs/09` #14).
- ⬜ iOS: builds in CI (unsigned); still needs an Apple Developer account for TestFlight and a test on a real iPhone.

## 10. Naming & placeholders to replace
- Name `GatePass` / id `com.gatepass.app` are defaults — see `docs/09-Decisions-and-Accounts.md` for every place to change.
- Brand assets in `assets/brand/` are generated placeholders.
- No old-app keys/config/assets exist here by design; `reverse-engineering/` is reference material only and must not ship.
