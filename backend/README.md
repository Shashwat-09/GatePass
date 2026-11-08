# GatePass API (NestJS)

Implements `docs/08-API-Specification.md` (see §8.10 "As built").

```bash
npm ci
cp .env.example .env
npm run start:dev          # http://localhost:4000/api · /health · /gate · /docs
```
Needs PostgreSQL (default `postgres://postgres:eventa@localhost:5433/eventa`); Redis optional in dev (`REDIS_URL`), required in production. Migrations run on boot; `SEED_ON_BOOT=true` loads demo events.

| Script | |
|---|---|
| `npm test` | unit + e2e (real Postgres at `TEST_DATABASE_URL`, default `…:5433/eventa_test`; `TEST_REDIS_URL` enables Redis tests) |
| `npm run lint` | ESLint + type-check |
| `npm run migration:generate -- src/db/migrations/<Name>` | after changing `src/db/entities.ts`; then regenerate `schema.sql` |
| `npm run seed` | migrate + demo data |
| `npm run user:role -- <phone> staff` | grant gate access |

Modules: `auth` (OTP, JWT, refresh rotation, SMS), `users`, `cities`, `events` (+ seat map), `booking` (checkout, stock reservation, Razorpay/mock gateway, webhook), `tickets`, `invoices` (signed PDF links), `gate` (check-in), `health`, `infra` (Redis KV, rate limits), `config` (validated env).

Production configuration and operations: `docs/DEPLOYMENT.md`.
