# Eventa (working title)

New live-events ticketing app — Flutter + GetX. Greenfield; see [`docs/`](docs/00-README.md) for the full spec and [`AGENTS.md`](AGENTS.md) for conventions.

## Run it

This project's Dart code is complete, but the **platform runner folders (`android/`, `ios/`) are not generated yet** (it was authored file-by-file, not via `flutter create`). Generate them once, then run:

```bash
cd newapp
# 1) generate android/ios/web runners WITHOUT overwriting lib/ or pubspec
flutter create --org com.yourcompany --project-name eventa .
# 2) deps
flutter pub get
# 3) run (mock data by default — no backend needed)
flutter run
```

`flutter create .` adds the missing platform folders and keeps your existing `lib/`, `pubspec.yaml`, and `assets/`.

### Mock vs live backend
- Default (mock): the app runs on in-app sample data (`lib/data/mock_data.dart`). No backend required.
- Live: start the backend (`cd backend && npm install && npm run start:dev`), then run the app with mock off and the base URL (trailing slash required):
  ```bash
  # Android emulator → host machine
  flutter run --dart-define=USE_MOCK=false --dart-define=BASE_URL=http://10.0.2.2:4000/
  # desktop / web / iOS simulator
  flutter run --dart-define=USE_MOCK=false --dart-define=BASE_URL=http://localhost:4000/
  ```
  The client unwraps the `{success,data}` envelope and its live repositories are wired to the backend's response shapes (login `accessToken`/`user`, sectioned `home/highlights`, `items` lists, ticket `qrToken`). Demo OTP is `123456`.
  Full feature parity in live mode: auth, discovery (city filter works by **name or id**), GA **and seated** booking (seat map + seat locking), tickets, vouchers and notifications.

### Demo login
OTP is mocked: enter any 10-digit number, then code **123456**.

## What's implemented (MVP)
Splash → onboarding → phone+OTP login → home (city, banners, rails) → search → event details → ticket selection (GA) → order summary → (mock) payment → confirmation → my tickets → QR ticket view → profile (logout, delete account).

## Project layout
```
lib/
  app/        app.dart, theme.dart (design tokens), routes.dart
  core/       constants.dart (config + endpoints), di.dart
  services/   network/api_service.dart, storage/local_storage.dart
  data/       models/, repositories/ (mock-backed), mock_data.dart
  features/   splash · auth · home · booking · tickets · profile · controllers
  widgets/    common.dart, event_card.dart
backend/
  schema.sql  PostgreSQL DDL for the MVP (build the API to docs/08)
docs/         PRD, TRD, architecture, schema, screens, UML, MVP, API spec
```

## Next steps
- Build the backend to [`docs/08-API-Specification.md`](docs/08-API-Specification.md) + [`backend/schema.sql`](backend/schema.sql), then flip `useMockData`.
- Phase 2 screens (seats, promo, vouchers, notifications, split, filters) are specced in [`docs/05-Screens.md`](docs/05-Screens.md).
- Replace the "Eventa" placeholder name/package; add your Firebase project + payment merchant account (TRD §2.3).
