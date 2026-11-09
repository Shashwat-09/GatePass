# 12. GatePass Organiser — the vendor app (Android + iOS)

A native Flutter app for **organisers** and **gate staff**, in `vendor/` (package `gatepass_organiser`, app id `com.gatepass.organiser` on both platforms). It replaces the legacy seller app. That app was a WebView of a website plus a QR scanner, so it shared no code with this one (docs/10 rows 54–56). Event *setup* (ticket types, shows, seat maps, forms) stays in the `/organiser` web console. The app is for event days and for keeping an eye on sales.

## Who sees what
| | Organiser / admin | Gate staff |
|---|---|---|
| Events list | Their own events (admin: all), upcoming / past, with sold / capacity | Live events today and ahead |
| Event screen | Check-in progress, sales (revenue, tickets, bookings; online / box office / complimentary), ticket types with an on-sale switch, ticket requests, issue tickets, Excel report, event status (publish, unpublish, postpone, cancel with a message to ticket holders) | Check-in progress |
| Scanner | Tickets | Tickets **and** partner vouchers |
| Accounts with any other role | "No organiser access" screen | |

Organisers can only open the gate for their own events. The server enforces this (`api/gate/*` checks `eventFor`); see docs/08 §8.10.

## Check-in, online and offline
1. Every scan goes to `POST api/gate/scan` first and waits up to 4 s.
2. If there's no answer, the phone checks the QR against the **offline list** (`GET api/gate/events/:id/manifest`). It downloads when the scanner opens and after every sync, and you can refresh it from Gate Info. The rules match the server and the `/gate` PWA:
   - The ticket's hash must match the latest QR (shared or re-issued QRs fail).
   - The ticket status must be active.
   - The show day must be today (IST).
   - Season passes have a per-day limit.
   - Group tickets admit until their entries run out.
   - A ticket bought after the list was downloaded is accepted once per phone if its **Ed25519 signature** checks out against the list's public key.
3. Scans admitted offline are queued on the phone (`FileGateStore`: JSON in app documents, written atomically). They upload with `POST api/gate/sync` every 20 s and when you tap "N to Upload". Re-sending is harmless. If the server can't honour a scan (for example, the ticket was already used at another gate), it goes into **To review** in Gate Info.
4. After a fresh list, the "used on this phone" count is rebuilt from the scans still waiting to upload, so nothing is counted twice.

Results show colour, a symbol and words together ("ADMIT 3", "ALREADY USED", "INVALID"), with haptics. Screen readers announce them (live region). **People Entering** sets how many people a group ticket admits at once.

Partner vouchers (`GV1.` QR or a `GV-XXXXXXXX` code) are redeemed online only, by staff and admins.

## Demo mode
`flutter run --dart-define=USE_MOCK=true` (or the demo APK) runs on built-in data with no server. The demo has:
- real signed sample tickets, under **Samples** in the scanner;
- a "Pretend to Be Offline" switch and a "Gate Staff View" switch in Account;
- sign-in with any number and the code 123456.

## Build & run
```bash
cd vendor
flutter pub get
flutter run --dart-define=BASE_URL=http://10.0.2.2:4000/          # Android emulator → local API
flutter run --dart-define=USE_MOCK=true                            # demo data
flutter analyze && flutter test                                    # 30 tests (gate rules, sync, API client, screens light/dark)
flutter test test/shots --dart-define=SHOTS=true                   # screenshots → build/shots/
flutter test test/live --dart-define=LIVE_API=true --dart-define=BASE_URL=http://localhost:4000/   # needs: npm run user:role -- 9000000071 organiser
flutter build apk --release --split-per-abi --dart-define=BASE_URL=https://api.yourdomain.com/
```
Give an account access with `npm run user:role -- <phone> organiser|staff` (backend).

## Layout
```
vendor/lib/
  core/      config (BASE_URL, USE_MOCK), api_client (ApiResult, refresh-on-401), token_store (secure storage), format
  data/      models, vendor_api (HTTP), demo_api (in-memory, signs real QRs)
  gate/      qr (GP2 parse, Ed25519 verify), offline_validator, gate_store (file/memory), gate_controller
  features/  auth, events, scan, approvals, issue, account
packages/gatepass_ui/   design system shared with the customer app (tokens + widgets)
```

## Not in the app (yet)
- Push notifications for organisers: needs its own Firebase app.
- Payouts and settlements.
- Event creation and editing: these stay in the web console, which the app links to.
