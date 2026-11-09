# Release checklist (Android first)

## 1. One-time setup
- [ ] Owner decisions in `docs/09-Decisions-and-Accounts.md` (name, package id, domain, gateway, SMS).
- [ ] Final icon & splash: replace `assets/brand/icon.png`, `icon_foreground.png`, `splash.png` (current ones are placeholders), then `dart run flutter_launcher_icons && dart run flutter_native_splash:create`.
- [ ] Firebase: add `android/app/google-services.json` (+ iOS plist). Crashlytics/Analytics turn on automatically.
- [ ] Upload key (keep it safe; never commit):
  ```bash
  keytool -genkey -v -keystore ~/gatepass-upload.jks -keyalg RSA -keysize 2048 -validity 10000 -alias upload
  ```
  `android/key.properties`:
  ```
  storeFile=/absolute/path/gatepass-upload.jks
  storePassword=…
  keyAlias=upload
  keyPassword=…
  ```
- [ ] Play Console: create the app, enrol in **Play App Signing** (Google holds the app signing key; you upload with the upload key).
- [ ] Publish privacy policy and terms (`docs/legal/` drafts → legal review → your website).

## 2. Build
```bash
flutter build appbundle --release \
  --dart-define=BASE_URL=https://api.yourdomain.com/ \
  --dart-define=PRIVACY_URL=https://yourdomain.com/privacy \
  --dart-define=TERMS_URL=https://yourdomain.com/terms \
  --dart-define=SUPPORT_EMAIL=support@yourdomain.com
```
Release builds refuse to start without an `https://` `BASE_URL`. Bump `version:` in `pubspec.yaml` for every upload.

Size: current release APKs are ~19–23 MB per ABI (arm64 21.5 MB) — under the 40 MB budget; CI fails the build above 40 MB.

## 3. Verify before production
- [ ] `flutter analyze`, `flutter test`, backend `npm run lint && npm test` (CI does this on every PR).
- [ ] Live flow test against staging: `flutter test test/live --dart-define=LIVE_API=true --dart-define=BASE_URL=https://api.staging.yourdomain.com/` (needs a dev-mode backend; on staging use the device run below instead).
- [ ] **Two physical devices** (one low/mid-tier Android 8–10, one recent), signed release build pointed at staging with Razorpay **test** keys:
  - fresh install → onboarding → OTP login → profile + terms → city → home (light **and** dark mode)
  - event → tickets → pay with Razorpay test UPI/card → confirmation → My tickets → QR → invoice opens
  - cancel inside Razorpay → tickets released after leaving checkout; failed payment → clear error
  - airplane mode → My tickets still shows every upcoming ticket + QR (offline banner)
  - share 1 of 2 tickets by link (WhatsApp) and by number → friend claims → both QRs scan; old QR is refused
  - gate offline drill: download list, turn off Wi-Fi/data on the scanner, scan, re-enable → queue syncs to 0
  - My tickets → Export → Excel opens with Purchases / Shared / Received
  - gate: staff scans the QR at `/gate` → ADMIT; second scan → ALREADY USED
  - leave app idle > 15 min → still signed in (token refresh); delete account → back to login
  - every screen: loading, empty, error (turn network off) states
  - ticket screen: screenshots are blocked (secure mode)
  - set `APP_ANDROID_MIN` above the build version → app shows the forced-update screen; `MAINTENANCE_MODE=true` → maintenance screen
  - cold start ≤ 2.5 s on the mid-tier device (stopwatch from tap to first frame of Home)
- [ ] Switch staging → production: live Razorpay keys, live webhook, prod Firebase, prod `BASE_URL`; one real low-value purchase and refund.

## 4. Store listing
- Title (≤30): `GatePass – Event Tickets`
- Short description (≤80): `Find live events in your city and book tickets in seconds.`
- Category: Events. Content rating questionnaire: no user-generated content; purchases of event tickets.
- Screenshots: phone 1080×1920+ of Home, Event, Checkout, Ticket QR (light + dark).
- Account deletion URL (required): the in-app path is Profile → Delete account; also publish a web page explaining how to request deletion (support email).

### Data safety form (draft — confirm against your final setup)
| Data type | Collected | Shared | Purpose | Optional |
|---|---|---|---|---|
| Phone number | Yes | With SMS provider (to send OTP) | Account management, fraud prevention | No |
| Name | Yes | No | Account management, invoices | No |
| Email | Yes | No | Invoices/receipts | Yes |
| Date of birth, gender | Yes | No | Account management (age check) | Yes |
| Purchase history | Yes | No | App functionality, invoices | No |
| Approximate location | Yes (only when you tap "Use my current location"; not stored) | No | Pick your city | Yes |
| Address (house, street, PIN, state) | Yes | No | GST invoices | Yes |
| Payment info | Handled by Razorpay (cards/UPI never reach our servers) | Razorpay | Payments | No |
| Crash logs, diagnostics | Yes (Crashlytics) | Google | Analytics / stability | No |
| App interactions | Yes (Firebase Analytics, no PII, no advertising ID) | Google | Analytics | No |
- Data encrypted in transit: **Yes** (HTTPS only; cleartext disabled in release).
- Users can request deletion: **Yes** (in-app, immediate).
- Advertising ID: **not used** (permission removed from the manifest).
