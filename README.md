# GatePass

Live-events ticketing: a **Flutter + GetX** Android/iOS app and a **NestJS + PostgreSQL + Redis** API. Users discover events in their city, buy general-admission tickets (Razorpay, verified server-side), get a unique Ed25519-signed QR ticket that also works offline, share or split tickets with friends, and export their history to Excel. Gate staff scan at `/gate` — an installable web app that keeps working without internet.

- Product & contract: [`docs/`](docs/00-README.md) — start with [`07-MVP`](docs/07-MVP.md) and [`08-API-Specification`](docs/08-API-Specification.md)
- Conventions for contributors/agents: [`AGENTS.md`](AGENTS.md)
- Owner decisions & accounts: [`docs/09-Decisions-and-Accounts.md`](docs/09-Decisions-and-Accounts.md)
- Deploy: [`docs/DEPLOYMENT.md`](docs/DEPLOYMENT.md) · Release: [`docs/RELEASE.md`](docs/RELEASE.md)

## Quick start (local)

```bash
# 1. API + Postgres + Redis (demo data, OTP 123456, test-mode payments)
docker compose up --build            # → http://localhost:4000/api  /health  /gate  /docs

# 2. App (Android emulator reaches the host at 10.0.2.2)
flutter pub get
flutter run --dart-define=BASE_URL=http://10.0.2.2:4000/
```
Log in with any mobile number starting 6–9 and code **123456** (dev backend only). Without a backend: `flutter run --dart-define=USE_MOCK=true`.

Gate staff: `cd backend && npm run user:role -- <phone> staff`, then open `http://localhost:4000/gate`.

## Tests
```bash
flutter analyze && flutter test
cd backend && npm run lint && npm test     # needs Postgres on :5433 (see backend/README.md)
```
CI (`.github/workflows/ci.yml`) runs both, builds the Docker image and a release APK (fails above 40 MB).

## Layout
```
lib/        Flutter app (app/, core/, services/, data/, features/, widgets/)
test/       client unit + widget tests; test/live = full flow against a running API
android/ ios/  platform projects (app id com.gatepass.app)
backend/    NestJS API, migrations, Dockerfile, /gate web scanner (public/)
docs/       PRD, TRD, architecture, schema, screens, UML, MVP, API, decisions, deployment, release, legal drafts
reverse-engineering/  legacy-app archive — reference only, never shipped (see docs/09)
```
