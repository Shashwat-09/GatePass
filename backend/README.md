# Eventa API (NestJS)

MVP backend implementing [`../docs/08-API-Specification.md`](../docs/08-API-Specification.md). Persists to **PostgreSQL via TypeORM** (entities in `src/db/entities.ts`, mirroring [`schema.sql`](schema.sql) / `docs/04`). OTP codes + refresh-token ids are kept in memory (ephemeral; → Redis in production).

## Run
```bash
cd newapp/backend
npm install

# 1) start Postgres (any instance works; a quick dev one):
docker run -d --name eventa-pg -e POSTGRES_PASSWORD=eventa -e POSTGRES_DB=eventa -p 5433:5432 postgres:16-alpine

# 2) point the app at it (or rely on the default DSN below), then run:
export DATABASE_URL=postgres://postgres:eventa@localhost:5433/eventa
npm run start:dev          # http://localhost:4000/api   (Swagger at /docs)
```
On first boot, `SeedService` creates the schema (TypeORM `synchronize`) and seeds 5 cities / 3 events / 7 tiers / 3 seat sections if the DB is empty. If `DATABASE_URL` is unset it falls back to `postgres://postgres:eventa@localhost:5433/eventa`.

> **Dev vs prod:** `synchronize: true` auto-creates tables from entities — convenient for dev. For production, set `synchronize: false` and apply `schema.sql` (or TypeORM migrations) instead.

## What's implemented (MVP, per docs/08)
| Method | Path | Auth | Notes |
|---|---|---|---|
| POST | `/api/otp/send` | — | dev OTP = `123456` (see `.env` `DEV_OTP`) |
| POST | `/api/user/login` | — | returns `{accessToken, refreshToken, isNewUser, user}` |
| POST | `/api/user/logout` | ✓ | revokes refresh tokens |
| GET/PUT/DELETE | `/api/user` | ✓ | profile / update / soft-delete |
| GET | `/api/city/cities` | — | |
| GET | `/api/home/highlights` | — | `{banners, sections, categories}` |
| GET | `/api/events` `/events/search` `/event` `/home/explore` | — | list / search / detail |
| POST | `/api/payment/book-ticket` | ✓ | **server computes price**, checks limits + stock |
| POST | `/api/payment/process-order` | ✓ | idempotent; issues tickets, decrements stock |
| GET | `/api/ticket/my-tickets` `/ticket/:id` | ✓ | owner-only on `:id` |

Cross-cutting (matches the spec):
- Every success → `{ "success": true, "data": … }`; every error → `{ "success": false, "error": { code, message, fields? } }` via a global interceptor + exception filter.
- JWT access token (15 min) + refresh; `JwtAuthGuard` protects authed routes.
- Pagination envelope `{ items, page, limit, total }` on lists.
- Prices/limits/stock enforced **server-side**; client amounts are never trusted.

## Quick smoke test
```bash
# 1) OTP
curl -s localhost:4000/api/otp/send -H "content-type: application/json" -d '{"phone":"9876543210"}'
# 2) login (dev code 123456) → copy data.accessToken
curl -s localhost:4000/api/user/login -H "content-type: application/json" -d '{"phone":"9876543210","otp":"123456"}'
# 3) use it
curl -s localhost:4000/api/home/highlights
curl -s localhost:4000/api/user -H "authorization: Bearer <accessToken>"
```

## Connect the Flutter app
In `newapp/lib/core/constants.dart` set `useMockData = false`, then run the app with your API base URL (note the **trailing slash**; the client appends `api/...`):
```bash
flutter run --dart-define=BASE_URL=http://localhost:4000/      # desktop/web
flutter run --dart-define=BASE_URL=http://10.0.2.2:4000/       # Android emulator → host
```
The client's `ApiService` unwraps the `{success,data}` envelope. A few live-path response shapes still need aligning in the client repositories before full live use (they were written in mock mode):
- `AuthRepository.login`: read `accessToken` / `refreshToken` / `user` (camelCase).
- `EventRepository.highlights`: parse `data.sections[].events` (sectioned), not a flat list.
- `EventRepository.myTickets` / `search`: read `data.items`.
These are small mapping edits; the mock mode already exercises the UI, so do them when wiring live.

## Production swap (not wired in dev)
- Replace `StoreService` with TypeORM/Prisma entities mirroring `schema.sql`.
- OTP via an SMS provider (store hashed code in Redis with TTL); real rate limiting.
- Payments: create the gateway order server-side; verify via signed webhook; keep `process-order` idempotent on the gateway `txn_id`.
- QR: HMAC-sign `ticketId|eventDateId|nonce`; validate + single-use at scan (seller app).
