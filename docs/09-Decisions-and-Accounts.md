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
| 8 | **Firebase project** (Crashlytics + Analytics) | Code ready; disabled until config files exist | Add `android/app/google-services.json` and `ios/Runner/GoogleService-Info.plist` (the Gradle plugins switch on automatically) |
| 9 | **Play Console account** | — | Create developer account (organisation), enrol in Play App Signing; see `docs/RELEASE.md` |
| 10 | **Privacy policy & terms** | Drafts in `docs/legal/` (need legal review) | Publish at the URLs in row 7 |
| 11 | **Fee & GST** | 3% convenience fee; 18% GST on (tickets + fee) — carried over from the original code | Backend `FEE_PCT`, `GST_PCT`. **Confirm with your accountant** (ticket GST rates and whether GST applies to the fee alone differ by case) |
| 13 | **Ticket sharing rules** | Sharing on; **unlimited** shares per ticket; received tickets **can** be passed on; claim-back only before the friend accepts | `events.allowTransfers`, `maxTransfersPerTicket`, `allowResplit` per event |
| 12 | **Invoice seller details** | Placeholder | Backend `INVOICE_SELLER_NAME`, `INVOICE_SELLER_ADDRESS`, `INVOICE_GSTIN` |

## Legacy reverse-engineering archive
`reverse-engineering/` holds decompiled builds of `com.showmates` and `in.showmates.vendor` (≈470 MB). It is **not** referenced by the app, the backend, or any build (the Flutter analyzer and Docker context exclude it). Before release:
- confirm you have the rights to hold and use that material;
- keep it out of any public repository (consider moving it to a private storage bucket and removing it from git history);
- per `AGENTS.md`, nothing from it is carried into this product.
