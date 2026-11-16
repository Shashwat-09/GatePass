# 9. Decisions & accounts (owner action required)

Code can't make these choices or open these accounts. Each line shows the **default this repo now uses** (so everything builds and runs) and where to change it.

| # | Decision / account | Default in code | Where to change |
|---|---|---|---|
| 1 | **App name** | `GatePass` (repo name). Docs previously said "Eventa"; renamed. | `AppConfig.appName` (`lib/core/constants.dart`), `android:label` (`android/app/src/main/AndroidManifest.xml`), `CFBundleDisplayName` (`ios/Runner/Info.plist`), store listing |
| 2 | **Package / bundle ID** — permanent after first Play upload | `com.gatepass.app` | `applicationId` in `android/app/build.gradle.kts`; `PRODUCT_BUNDLE_IDENTIFIER` in `ios/Runner.xcodeproj/project.pbxproj` |
| 3 | **First-release scope** | GA tickets + ticket sharing, notifications, offline entry, Excel export. Still hidden behind `--dart-define=PHASE2=true`: seat maps, promo codes, vouchers, filters, location detect | `AppConfig.phase2` |
| 4 | **Payment gateway** | Razorpay Standard Checkout (`razorpay_flutter` + server verification + signed webhook). Dev uses `PAYMENT_GATEWAY=mock` | Backend `PAYMENT_GATEWAY`, `RAZORPAY_*`; open a Razorpay merchant account, complete KYC, create a webhook |
| 5 | **SMS provider** | MSG91 (Flow API, DLT template with `##otp##`) or Twilio — both implemented; `console` in dev | Backend `SMS_PROVIDER`, `MSG91_*` / `TWILIO_*`. India needs DLT registration (entity + sender ID + template) before go-live |
| 6 | **Hosting** | Any Docker host: API image (`backend/Dockerfile`) + managed Postgres 16 + managed Redis 7, behind TLS | See `docs/DEPLOYMENT.md` |
| 7 | **Domain** | Placeholders `api.staging.example.org`, `gatepass.app` | `BASE_URL`, `PRIVACY_URL`, `TERMS_URL`, `SUPPORT_EMAIL` dart-defines; backend `PUBLIC_BASE_URL` |
| 8 | **Firebase project** (Crashlytics + Analytics + push) | Code ready; disabled until config files exist | Add `android/app/google-services.json` and `ios/Runner/GoogleService-Info.plist` (the Gradle plugins switch on automatically). For push: create a service account with the *Firebase Cloud Messaging API* enabled and set `FCM_SERVICE_ACCOUNT` on the API; for iOS also upload an APNs key in Firebase |
| 9 | **Play Console account** | — | Create developer account (organisation), enrol in Play App Signing; see `docs/RELEASE.md` |
| 10 | **Privacy policy & terms** | Drafts in `docs/legal/` (need legal review) | Publish at the URLs in row 7 |
| 11 | **Fee & GST** | 3% booking fee; 18% GST **on the fee only**, split CGST+SGST when the buyer's state = `ORGANIZER_STATE` (Maharashtra), else IGST — matches the legacy app | Backend `FEE_TYPE`, `FEE_PCT`, `GST_PCT`, `GST_ON`, `GST_INCLUDED`, `ORGANIZER_STATE`, per-event fee override. **Confirm with your accountant**: if your ticket prices are not GST-inclusive, use `GST_ON=fee_and_tickets` |
| 13 | **Ticket sharing rules** | Sharing on; **unlimited** shares per ticket; received tickets **can** be passed on; claim-back only before the friend accepts | `events.allowTransfers`, `maxTransfersPerTicket`, `allowResplit` per event |
| 12 | **Invoice seller details** | Placeholder | Backend `INVOICE_SELLER_NAME`, `INVOICE_SELLER_ADDRESS`, `INVOICE_GSTIN` |
| 15 | **Launch city: Ahmedabad only** | Owner decision (Nov 2026) | Migration `LaunchCities` adds Ahmedabad (live) and other cities switched off. With one live city the app uses it automatically: no city screen, no location prompt (`app-config.cities.single`). To expand, an admin switches a city on (Organiser app › Events › Cities); the app then shows the picker with “Use my current location”. |
| 16 | **White theme only** | Owner decision (Nov 2026) | All three apps (customer, Organiser, B2B) always use the light theme (`themeMode: ThemeMode.light` in each `app/app.dart`), whatever the phone's setting. The dark palettes stay in the code; switch `themeMode` back to `ThemeMode.system` to bring dark mode back. |
| 17 | **No per-person ticket limit** | Owner decision (Nov 2026) | Anyone can buy as many tickets as are left, in one order or many. The server no longer checks the event's or ticket type's `maxPerUser` (the columns stay, unused); only stock (`SOLD_OUT`), a ticket type's minimum per order and a sanity ceiling of 10,000 per order line (`backend/src/common/limits.ts`) apply. The same ceiling covers requests, shares, box-office/comp issuing and B2B orders. The apps let you tap the quantity to type it. |
| 14 | **Scope: events only** | Owner decision (Nov 2026) | GatePass sells live events only. Movies / theatre (cinema screens, show posters, premiere tickets) are **not** being built now — don't add movie-specific fields or screens. Revisit as a separate product decision. |

## Legacy reverse-engineering archive
`reverse-engineering/` holds decompiled builds of `com.showmates` and `in.showmates.vendor` (≈470 MB). It is **not** referenced by the app, the backend, or any build (the Flutter analyzer and Docker context exclude it). Before release:
- confirm you have the rights to hold and use that material;
- keep it out of any public repository (consider moving it to a private storage bucket and removing it from git history);
- per `AGENTS.md`, nothing from it is carried into this product.
