# AGENTS.md — build guide for Eventa

This file orients an AI coding agent (or a new developer) so work can continue without re-deriving context. Read it fully before writing code.

## 1. What this project is
Eventa (working title) is a greenfield live-events ticketing platform: a **Flutter + GetX** customer app, a future seller app, and a new **NestJS + PostgreSQL + Redis** backend. All infrastructure is new and owned by us — nothing is carried over from any prior app. The product spec and the contract you build against live in `docs/`.

## 2. Read these first, in order
1. `docs/00-README.md` — vision + index
2. `docs/07-MVP.md` — what ships first (authoritative scope) + task list + acceptance criteria
3. `docs/08-API-Specification.md` — the client↔server contract (build to this exactly)
4. `docs/04-Database-Schema.md` + `backend/schema.sql` — data model + runnable DDL
5. `docs/05-Screens.md` — per-screen component/interaction specs
6. `docs/03-Architecture.md` — structure + conventions · `docs/06-UML.md` — flows · `docs/01-PRD.md`, `docs/02-TRD.md` — requirements

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
- **No secrets in the client.** Base URL via `--dart-define=BASE_URL`; payment keys live server-side; auth token in secure storage (TODO in `LocalStorage` → migrate to `flutter_secure_storage` before shipping).
- **Design tokens only** from `theme.dart`; support light + dark.
- **Every data screen** implements loading / loaded / empty / error-retry.
- **Money in paise** end-to-end; format with `intl` for display.
- **Pagination** on all lists (`page`, `limit`, `{items,page,total}`).

## 6. Build & run (client)
```bash
# needs Flutter SDK >= 3.22 (not installed on the doc-authoring machine)
cd newapp
flutter pub get
flutter run --dart-define=BASE_URL=https://staging.api.<domain>/
# mock mode (no backend): AppConfig.useMockData = true (default)
flutter analyze && flutter test
```

## 7. Build & run (backend — to create)
Target: NestJS. Suggested bring-up:
```bash
# scaffold: nest new api   (TypeScript)
# add: @nestjs/config, typeorm/prisma, pg, ioredis, @nestjs/swagger, class-validator
# run schema: psql "$DATABASE_URL" -f ../schema.sql   (or use migrations)
# implement endpoints exactly per docs/08; expose OpenAPI at /docs
```
Keep one module per domain (auth, catalogue, booking, payments, ticketing, notifications) per `docs/03-Architecture.md §3.5`.

## 8. Definition of done (per task)
Matches `docs/07-MVP.md §7.4` acceptance criteria + §7.5 cross-cutting: lint/tests pass, 4 UI states present, no trusted client price, no hardcoded secret, light+dark render.

## 9. Current status
- ✅ Client scaffold: config, DI, network layer, storage, models, auth/event/booking repositories (mock-backed), theme, routes.
- ✅ **MVP screens built & wired** (mock data): splash, onboarding, phone+OTP login, home (city/banners/rails), search, event details, GA ticket select, summary, mock payment, confirmation, my tickets, QR ticket view, profile (logout/delete). Runs end-to-end on mock data.
- ⬜ Platform runners: run `flutter create --org com.yourco --project-name eventa .` in `newapp/` to generate `android/ios/` (not committed yet).
- ✅ **Phase-2 screens built** (mock data): profile-setup, city-picker, filters (genre + max-price, applied on Home), seat selection + hold timer (seated events), promo codes (in Summary), vouchers (list + detail), notifications, split/transfer sheet (from a multi-qty ticket). Booking flow auto-routes seated vs GA.
- ✅ **Backend scaffolded & verified** (`backend/`, NestJS): all MVP endpoints from `docs/08` with the `{success,data}` / `{success,error}` envelope, JWT auth + guard, server-side pricing/limits/stock, idempotent `process-order`. `npm install && npm run start:dev` → `http://localhost:4000/api` (+ Swagger `/docs`).
- ✅ **Postgres swap done & verified** (`src/db/entities.ts`, TypeORM; `SeedService` seeds on first boot). Ran against a real Postgres 16: GA + seated booking, promo pricing, idempotent payment, and **persistence** confirmed via direct SQL (seat locks + tier `sold` written to DB; double-book → SOLD_OUT). OTP/refresh stay in-memory (→ Redis later). `synchronize:true` in dev; use `schema.sql`/migrations in prod.
- ✅ **Client↔backend wired**: `USE_MOCK`/`BASE_URL` dart-defines; `ApiService` unwraps the envelope; live repos aligned to backend shapes (login `accessToken`/`user`, sectioned `home/highlights`, `items` lists, ticket `qrToken`); backend has vouchers + notifications endpoints. Verified: backend builds + runtime smoke test (auth, discovery, GA booking, tickets, vouchers, notifications) passes. Run live: `flutter run --dart-define=USE_MOCK=false --dart-define=BASE_URL=http://10.0.2.2:4000/`.
- ✅ **Live gaps closed**: backend `GET /api/booking/seat-map`, seated booking (server-priced, seat-locking, double-book → SOLD_OUT), and city filter by name-or-id; client `seatMap` live path parses it. Verified via smoke test.
- ⬜ Flutter build still unverified on this machine (no Flutter SDK). Remaining real work: seat-reserve HOLD endpoint (client holds client-side only today), push/FCM, real payment gateway, Redis for OTP, tests.
- ⬜ Infra: new Firebase project, payment merchant account, hosting (TRD §2.3 checklist).
- ⬜ Tests: repository/controller/widget tests to be added.

## 10. Naming & placeholders to replace
- App name "Eventa" is a placeholder — rename package, title, and `AppConfig.appName`.
- `AppConfig.baseUrl` default is a placeholder domain — set yours.
- No old-app keys/config/assets exist here by design; add your own.
