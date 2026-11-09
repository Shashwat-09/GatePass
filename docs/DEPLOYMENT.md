# Deployment guide (staging & production)

## Topology
```
App (Flutter) ──HTTPS──▶ Load balancer / TLS ──▶ API containers (backend/Dockerfile, ≥2 for prod)
Staff browser ──HTTPS──▶ /gate (same API)        ├──▶ PostgreSQL 16 (managed, daily backups + PITR)
Razorpay ──webhook──▶ /api/payment/webhook       └──▶ Redis 7 (managed; OTP codes + rate limits)
```
Run **staging** and **production** as separate projects: separate databases, Redis, secrets, Razorpay keys (test vs live) and Firebase projects.

Any container platform works (Render, Railway, Fly.io, Cloud Run, ECS, a VM with Docker). Requirements: HTTPS termination, health check on `GET /health`, outbound HTTPS to `api.razorpay.com` and your SMS provider.

## Environment (production)
All variables are documented in `backend/.env.example`. Minimum set:

| Var | Value |
|---|---|
| `NODE_ENV` | `production` |
| `PUBLIC_BASE_URL` | `https://api.yourdomain.com/` |
| `DATABASE_URL`, `DATABASE_SSL=true` | managed Postgres |
| `REDIS_URL` | `rediss://…` |
| `JWT_SECRET`, `URL_SIGNING_SECRET`, `OTP_PEPPER` | each `openssl rand -base64 48`; store in the platform's secret manager |
| `TICKET_SIGNING_KEY` | `npm run keys:ticket` (Ed25519 private key). **Rotating it invalidates every issued QR code** — keep it stable and backed up |
| `SMS_PROVIDER` + `MSG91_AUTH_KEY`, `MSG91_TEMPLATE_ID` (or Twilio vars) | |
| `PAYMENT_GATEWAY=razorpay`, `RAZORPAY_KEY_ID`, `RAZORPAY_KEY_SECRET`, `RAZORPAY_WEBHOOK_SECRET` | staging: test keys + `ALLOW_TEST_PAYMENTS=true` |
| `INVOICE_SELLER_NAME`, `INVOICE_SELLER_ADDRESS`, `INVOICE_GSTIN` | |
| `TRUST_PROXY=true` | behind a load balancer (correct client IPs for rate limits) |
| `ENABLE_SWAGGER=false` | prod |
| `SEED_ON_BOOT` | `true` on staging only |

The API **refuses to start** if a production setting is unsafe (see API spec §8.10) — read the boot log.

## Push notifications
- Set `FCM_SERVICE_ACCOUNT` to the Firebase service-account JSON (raw or base64; keep it in the secret store). The API then sends every inbox notification as a push from the outbox worker (every `PUSH_INTERVAL_MS`, default 5 s). Without it, push is off and nothing else changes.
- Outbound HTTPS to `oauth2.googleapis.com` and `fcm.googleapis.com` must be allowed.

## Database
- Migrations run on boot (`DB_MIGRATE_ON_BOOT=true`). To run them as a separate release step instead: set it `false` and run `node node_modules/typeorm/cli.js -d dist/db/data-source.js migration:run` in the image.
- New schema change: edit `src/db/entities.ts`, then `npm run migration:generate -- src/db/migrations/<Name>`, review, commit, and regenerate `backend/schema.sql` (command at its top).
- Demo data (staging): `SEED_ON_BOOT=true` or `npm run seed`.
- Real events/tiers: there is no admin UI yet — insert via SQL or a script until the seller app exists.

## Razorpay
1. Dashboard → Settings → API keys (test for staging, live for prod).
2. Settings → Webhooks → URL `https://api.yourdomain.com/api/payment/webhook`, secret = `RAZORPAY_WEBHOOK_SECRET`, events **payment.captured** and **order.paid**.
3. Payment capture: automatic capture recommended (the server also captures `authorized` payments it verifies).
4. Reconciliation: watch logs for `REFUND NEEDED` (refund API failed) and `Amount mismatch`; compare daily settlements with `bookings` where `status='confirmed'`.

## Gate staff & offline entry
1. `docker exec <api> node dist/scripts/set-role.js 9876543210 staff` (gate staff). Organisers get `organiser` and use `https://api.yourdomain.com/organiser` to set up events, issue comps/box-office tickets, approve requests and download the attendee report.
2. Staff open `https://api.yourdomain.com/gate` in Chrome on Android, sign in with OTP, and **install it** (menu → *Add to Home screen*).
3. **Before doors open**, with internet, pick the event — the device downloads the ticket list. Press *Refresh offline list* again just before doors to include late buyers and shares.
4. If the venue loses internet (or the server is down) the scanner switches to offline checks automatically: tickets on the list are checked against their QR hash and entry count; tickets bought later are accepted on their Ed25519 signature. Scans queue on the device and sync when the connection returns.
5. Limits to brief staff on: two **offline** devices don't see each other's scans until they sync, so a copied QR could pass at two gates during an outage — conflicts appear under *Needs review* and in the Check-ins sheet of the Excel report. Reduce the risk by assigning entry lanes per ticket type and syncing whenever connectivity flickers.
6. Customers' apps keep all their upcoming tickets on the phone, so QR codes open without internet.

## Operations
- Health: `GET /health` → 200 / 503. Alert on 5xx rate, p95 latency, `RATE_LIMITED` spikes, and log lines `REFUND NEEDED`, `refresh token reuse`, `Bad payment signature`.
- Backups: daily + point-in-time recovery on Postgres; test a restore before launch.
- Scaling: the API is stateless (state in Postgres/Redis); the booking-expiry sweeper runs on every instance and is safe to run concurrently (row locks).

## Local full stack
`docker compose up --build` (repo root) → API on `http://localhost:4000` with Postgres, Redis, demo data, console OTP `123456`, mock payments.
