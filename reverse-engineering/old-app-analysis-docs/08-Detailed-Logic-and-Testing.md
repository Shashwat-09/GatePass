# 8. Detailed Logic & Testing Guide — Showmates Platform

> This document goes a layer deeper than docs 01–07, using **actual decompilation**: JADX (DEX → Java), apktool (resources + manifest), and Blutter (Dart `libapp.so`, appended in §8.8 once built). It is written for **you testing your own app**. It separates what runs on the device (and is therefore attacker-controllable) from what the server must enforce.

## 8.0 Toolchain installed on this machine

| Tool | Version | Location | Use |
|---|---|---|---|
| JADX | 1.5.6 | `C:\Users\Admin\re-tools\jadx\` (on PATH) | DEX → Java/Kotlin |
| apktool | 3.0.3 | `C:\Users\Admin\re-tools\apktool.jar` + `apktool.bat` | resources, manifest, smali |
| Blutter | git main | `C:\Users\Admin\re-tools\blutter\` | Dart AOT (`libapp.so`) → Dart structure + asm |
| VS Build Tools / CMake / Ninja | — | winget | Blutter build prerequisites |

REA was also pointed at apktool via the persisted `REA_APKTOOL_COMMAND` env var. (REA's JADX provider needs the separate `jadx-headless-mcp` 0.7.1 JAR in `REA_JADX_MCP_JAR`; standalone JADX above covers the same ground.)

Decompiled output lives in `C:\Shashwat\Projects\REA-apk\decompiled\`:
- `customer-jadx/`, `vendor-jadx/` — Java sources (5,342 and 4,159 `.java` files)
- `customer-res/`, `vendor-res/` — manifest, `res/`, `assets/`, smali

### Reproduce
```bash
jadx --no-res -d decompiled/customer-jadx com.showmates/base.apk
apktool d -f -s -o decompiled/customer-res com.showmates/base.apk
python blutter/blutter.py <dir-with-libapp.so-and-libflutter.so> out/customer-dart
```

## 8.1 What each layer actually contains (important for Flutter)

```mermaid
flowchart TB
    subgraph APK
      DEX["classes.dex (R8-obfuscated)<br/>Flutter embedding, plugins, AndroidX, okhttp,<br/>Firebase/Facebook glue, PairIP license check"]
      SO["lib/arm64-v8a/libapp.so (Dart AOT)<br/>**ALL app logic: screens, controllers,<br/>repositories, pricing, API client, models**"]
      RES["res/ + resources.arsc<br/>strings (8 languages), colors, google-services values"]
      AST["assets/flutter_assets/<br/>fonts, images, Lottie, AssetManifest"]
    end
    DEX -. "thin shell only" .-> Logic1[Native integration]
    SO == "the real target" ==> Logic2[Business logic]
```

The DEX is **R8/ProGuard-minified** (classes renamed to `A`, `B0`, `p015c6`…), so the Java layer is deliberately hard to read — but it is only the Flutter shell. **Your business logic is 100% in `libapp.so`** and is covered in §8.4–§8.8.

## 8.2 Secrets and config embedded in the client (confirmed by decompilation)

From `decompiled/customer-res/res/values/strings.xml` and the Dart string pool:

| Item | Value | Risk |
|---|---|---|
| Firebase project | `showmates-c976f` | Low (identifier) |
| GCM / FCM sender ID | `717512870122` | Low |
| Firebase app ID (Android) | `1:717512870122:android:1784c9cb6727663cbd6f93` | Low |
| Firebase `google_api_key` | `AIzaSyCRA4vrHEJtiKSvGOgSYG4TDybWW441Cpo` | **Restrict to app** |
| Maps key (2nd, in Dart) | `AIzaSyAQr_EW8L6NELIUATInZXac_Tyij4yhOOE` | **Restrict / proxy** |
| Facebook app ID | `2981192298893655` | Medium |
| Facebook client token | `04774e73e73cbe08d446b25a8c52847a` | **Medium — can call Graph as the app** |

> All of these ship in every copy of the app, so treat them as public. The two Google API keys must be locked to the Android package name + signing SHA‑1 and to only the APIs they need, or proxied through your backend. The Facebook client token should be scrutinised — with it, anyone can send App Events as your app and call some Graph endpoints.

**Test:** pull each key and call the matching API from `curl` with no app restriction. If it works from a server IP, the key is unrestricted.

## 8.3 Anti-tamper / integrity (PairIP) — affects how you can dynamically test

`com.pairip.*` is Google Play's **automatic integrity protection**. Decompiled `LicenseClient.java` shows:
- Binds to `com.android.vending` `ILicensingService`, `TRANSACTION_CHECK_LICENSE_V2`.
- Embedded RSA license public key (in `LicenseClient.licensePubKey`).
- `localCheckEnabled`, `repeatedCheckEnabled` (every 300 s), `MAX_RETRIES=3`, `gracefulShutdownEnabled`, `eventualShutdownEnabled` (30 s) — the app degrades/shuts if the license check fails.
- `LicenseActivity` shows a paywall intent when `NOT_LICENSED`.

Implications for testing:
- Sideloading a re-signed/modified APK may trip the license check. Test on a Play-installed build, or expect to neutralise PairIP.
- PairIP also obfuscates/encrypts parts of the app and resists Frida. Plan for: a rooted device with Magisk + a Frida-gadget approach, or static (Blutter) analysis, or an emulator with Play.
- `MainActivity` registers a `flutter/screenshot` method channel — check whether ticket/QR screens set `FLAG_SECURE`. **Test:** try to screenshot a ticket QR; if it succeeds, QR codes can be copied and forwarded.

## 8.4 Client logic map (from Dart symbols) — GetX controller → repository → endpoint

The customer app is feature-first (GetX + get_it). Each repository method binds to one endpoint. Confirmed bindings (Dart symbols such as `sendOtpApi`, `splitTicketApi`, `trackAffiliateClickApi`):

| Feature | Controller | Repository.method | Endpoint |
|---|---|---|---|
| Auth | LoginController | AuthenticationRepository.sendOtpApi | `POST api/otp/send` |
| | | .loginApi | `POST api/user/login` |
| | IntroController | IntroRepository | `GET api/onboarding` |
| User | UserController | ProfileRepository.updateUserApi | `PUT api/user` |
| | | .deleteAccount | `DELETE api/user` |
| Config | UpdateController | UpdateRepository | `GET api/app-update` |
| Location | LocationController | LocationRepository.searchUserCityApi / searchCitiesListApi | `GET api/city/cities`, Google Geocoding/Places |
| Home | HomeController | HomeRepository | `GET api/home/highlights`, `/explore` |
| Events | EventsController | EventsRepository | `GET api/events`, `api/event` |
| Search | SearchController | SearchRepository | `GET api/events/search`, `/group-wise` |
| Artist | ArtistController | ArtistRepository | `GET api/event/artists` |
| Booking | SeatController | SeatRepository | `GET api/booking/seat-map`; `POST api/booking/seat-reserve` |
| | TicketController | TicketRepository, BookingRepository | `GET api/booking/tickets`, `/venues`, `/dates-times` |
| | | PromocodesRepository | `GET api/promocodes`, `POST /private` |
| | | FormRepository | `POST api/forms/fetch`, `api/event-survey/*` |
| | | CommissionRepository | `GET api/commissions/customer` |
| | PaymentController | BookingRepository.addBookingApi | `POST api/payment/book-ticket` |
| | | .processOrder | `POST api/payment/process-order`, `/order/initphonepe` |
| | | ApprovalRequestRepository | `POST api/approval-requests`, `GET /my` |
| My tickets | MyTicketController | MyTicketRepository.myTicketsApi | `GET api/ticket/my-tickets` |
| | | .splitTicketApi | `POST api/ticket/split` |
| | | .claimBack | `POST api/ticket/claim-back` |
| | | (shared) | `GET api/ticket/shared-ticket`, `api/ticket/invoice` |
| Voucher | VoucherController | VoucherRepository.myVouchersApi / voucherDetailApi / voucherCountsApi / voucherSharesApi / splitVoucherApi | `GET/POST api/vouchers/me*` |
| Notifications | BookingNotificationController | BookingNotificationRepository | `GET api/notifications`, `POST /mark-as-read` |
| Tracking | MetaTrackingService.trackAffiliateClickApi | — | affiliate/attribution click (server) |
| Deep link | DeepLinkService | — | `GET api/deep-link/fetch` |

## 8.5 Network layer behaviour (Dart)

- `NetworkService` → `ApiService` with `DefaultApiEngine` (concurrent) and `SequentialApiEngine` (FIFO `QueueItem` queue). Order-sensitive calls (seat-reserve → book → process-order) go through the sequential engine.
- Headers observed: `Authorization: Bearer <token>`, `Content-Type: application/json`, `Accept`, `User-Agent`, `platform`.
- `Encryption` service exists (`services/network/.../encryption.dart`). Only `Base64Codec`/`crypto` SHA‑256 primitives appear near app code — **no AES/GCM/CBC key material in app Dart** — so it is most likely request signing/hashing or base64, not payload encryption. **Confirm in §8.8 with the Blutter dump**; if it hashes requests with a static salt, that salt is extractable and the signing is not a real control.
- Base URL is chosen by `BuildVariantsService` (prod / `staging.showmates.in` / `172.20.10.2:4000`). Check whether a runtime switch to staging is reachable in the production build.

## 8.6 Payment logic (Easebuzz) — where the money checks must live

Observed fields: `access_key`, `txnid`, `productinfo`, `amount`, `subTotal`, `udf1..udf10`, `surl`, `furl`, `hash`, `net_amount_debit`. Flow and the client/server split:

```mermaid
sequenceDiagram
  participant App
  participant API
  participant EB as Easebuzz
  App->>API: book-ticket {items, reservationToken, promo, CLIENT total}
  Note over API: MUST recompute total from DB,<br/>MUST re-validate promo + limits + hold
  API->>EB: initiate (hash built server-side with SALT)
  EB-->>API: access_key
  API-->>App: access_key, txnid
  App->>EB: pay (UPI/card/netbanking)
  EB-->>API: webhook (signed) + App posts process-order
  Note over API: verify txn server-to-server,<br/>idempotent on txnid
```

No Easebuzz **salt/merchant key** was found in app Dart (good — hashing is server-side). 

**Key payment tests:**
1. Tamper the `amount`/`subTotal` in `book-ticket` (via proxy) → server must reject or recompute.
2. Replay a `process-order` with a success `payment_response` for an unpaid `orderId` → must fail (server verifies with Easebuzz).
3. Reuse a `txnid` → must be idempotent (no double tickets).
4. Apply an expired/over-limit promo client-side → server must re-check `usageLimitPerUser`, `minOrderValue`.

## 8.7 Testing playbook (prioritised)

### A. Server-side authorization (highest value — client can't enforce these)
| Test | Endpoint | Expected |
|---|---|---|
| IDOR on another user's ticket | `api/ticket/invoice`, `api/ticket/my-tickets`, `shared-ticket` | 403 unless owner |
| Split to arbitrary `ticketId` you don't own | `api/ticket/split` | 403 |
| Claim-back someone else's transfer | `api/ticket/claim-back` | 403 |
| Read another user's vouchers | `api/vouchers/me*` | scoped to caller |
| Approve your own approval request | `api/approval-requests` | only organizer can decide |

### B. Price / promo / inventory integrity
- Negative or fractional `quantity`; quantity above `maxSeatsPerBooking` / `maxRequestsPerUser`.
- Promo stacking; private promo brute force (`api/promocodes/private`) — check rate limiting.
- Book a `price=0` tier path without going through payment.

### C. Seat-hold race (double-sell)
- Two clients reserve the same `seatIds` concurrently → only one `reservationToken` wins.
- Let a hold expire, then `book-ticket` with the stale `reservationToken` → must fail.

### D. Auth / OTP
- OTP brute force (`api/otp/send` then login): attempt limit, send throttle, expiry.
- JWT: expiry, `none`-alg, signature check, reuse after logout (`api/user/logout` must revoke).

### E. QR / ticket fraud (needs vendor scan path)
- Replay/reuse a scanned QR; scan one ticket at two gates; forge a QR for a non-existent booking.
- Whether QR payload is opaque/HMAC-signed vs guessable (`qrPayload`, `ticketQrCode`) — read in §8.8.

### F. Vendor WebView bridge (S‑04)
- Load a non-`seller.showmates.in` origin in the WebView and call `openQRScanner`, `LaunchContacts`, FCM-token handlers — they must be origin-gated.

### Tooling for dynamic testing (given PairIP + Flutter)
- **Traffic:** Flutter ignores the system/user CA store and does not read the proxy by default. Use `reFlutter` (patches the engine to trust a proxy CA and disable pinning) **or** a Frida script hooking `ssl_crypto_x509_session_verify_cert_chain` in `libflutter.so`, then route through Burp/mitmproxy.
- **Instrumentation:** PairIP resists Frida; use a rooted device/emulator, consider a PairIP unpacker, or rely on the static Blutter dump.
- **Device:** `adb` is already installed on this machine.

## 8.8 Dart decompilation (Blutter) — results

Blutter built the Dart **3.12.2** VM and decompiled the customer `libapp.so`. Output in `decompiled/customer-dart/`:

| File | Size | Contents |
|---|---|---|
| `asm/` | — | Per-library decompiled code: Dart-level class/method/field annotations interleaved with arm64 disassembly. **158 files under `asm/showmates/`** = the app's own source tree recovered. |
| `pp.txt` | 3.9 MB | Object pool: every constant string, route, dialog text, closure and literal. |
| `objs.txt` | 1.2 MB | Class/object layouts. |
| `blutter_frida.js` | 504 KB | **Ready-to-use Frida hook script** for every recovered function — drop-in for dynamic tracing on a rooted device/emulator. |
| `ida_script/` | — | IDA naming scripts. |

> **Build notes (reproducibility):** recent Dart needs MSVC's `/Zc:preprocessor` (for `__VA_OPT__`) — added to `blutter/scripts/CMakeLists.txt`. The prebuilt ICU 73 (`external/icu-windows/lib64`) must be on the link line, not the Windows SDK ICU — set in the dartvm exported target. ICU + capstone came from `scripts/init_env_win.py`'s sources.

### Confirmed logic findings (from the decompiled code, not just names)

1. **No client-side payload encryption.** `services/network/.../encryption.dart` → `class Encryption` is an **empty singleton stub** (size 0x8, only an `instance` getter, no `encrypt`/`decrypt`). Requests are **plain JSON over TLS**. *Testing:* once you defeat Flutter's pinning/trust (reFlutter or the Frida hook in `libflutter.so`), request/response bodies are fully readable and modifiable in Burp — no app-layer crypto to unwrap.

2. **Payment hash is server-side only.** No `salt`, `sha512`, `sha256` or `hmac` appears anywhere in the app's own Dart. The client receives `access_key`/`txnid` from `api/payment/book-ticket` and hands them to the Easebuzz SDK. So payment integrity rests entirely on the server building and verifying the Easebuzz hash. *Testing:* focus on the server — tamper `amount`/`productinfo` at `book-ticket`, and replay/forge `process-order` (see §8.6). You cannot forge a valid payment hash from the client, which is correct.

3. **QR tickets are generated server-side.** `qrCode` / `qrPayload` / `ticketQrCode` are **fields on the API response** (`my_tickets_response.dart`, `voucher_response.dart`); the client only renders them with `qr_flutter`. There is no client-side QR signing. *Testing:* the QR scheme's strength (opaque random vs guessable vs signed, single-use enforcement) is a **server** test via the vendor scan path (§8.7-E).

4. **Client computes display pricing** (`features/booking/utils/ticket_offer_calculator.dart`, `bundle_night_assignment.dart`) — discounts, bundle-night allocation and offer math run on the device, so the server **must** recompute every total at `book-ticket` (§8.7-B).

5. **Full feature source tree recovered** under `asm/showmates/` — every controller, repository, model, screen and service from §8.4 is present as decompiled code for line-level review (e.g. seat-hold logic in `features/booking/...`, split logic in `features/my_ticket/...`, deep-link routing in `services/deep_link/`).

### Dynamic analysis handoff
`decompiled/customer-dart/blutter_frida.js` hooks every recovered Dart function by address. On a rooted device or Play-enabled emulator (needed because of PairIP, §8.3):
```bash
frida -U -f com.showmates -l decompiled/customer-dart/blutter_frida.js
```
Combine with a `libflutter.so` TLS hook (or reFlutter) to read plaintext API traffic in Burp while tracing which Dart methods fire.

### Vendor app (decompiled via WSL)

The vendor `libapp.so` is Dart **3.10.4**. Its VM fails to build under MSVC (a `C2059` macro error around `UNREACHABLE()` that `/Zc:preprocessor` does not fix), so it was decompiled instead with **Blutter under WSL (Kali, gcc)** — the Linux toolchain compiles those macros cleanly. Output in `decompiled/vendor-dart/` (all **7** `asm/showmates_organizer/` files, `pp.txt`, `objs.txt`, `blutter_frida.js`).

Reproduce (WSL):
```bash
sudo apt install -y python3-pyelftools python3-requests git cmake ninja-build build-essential pkg-config libicu-dev libcapstone-dev
git clone https://github.com/worawit/blutter && cd blutter
python3 blutter.py /mnt/c/.../blutter-in/vendor /mnt/c/.../decompiled/vendor-dart
```

**Authoritative JS bridge contract** (from `bridge/js_bridge.dart` `registerHandlers`, not guessed from strings):

| Direction | Name | Native capability |
|---|---|---|
| Web → Native | `openQRScanner` / `closeScanner` | camera + ML Kit barcode scan |
| Web → Native | `getLocation` | device GPS (geolocator) |
| Web → Native | `requestContactsPermission` | contacts access |
| Web → Native | `requestNotificationPermission` | FCM/notifications; returns the token (`STUB_FCM_TOKEN` fallback) |
| Native → Web | `window.onFlutterLocation(lat,lng)` | pushes location into the page |
| Native → Web | `window.onNetworkRestored()` | connectivity restored |

**WebView configuration** (from `webview_screen.dart` / pool): `javaScriptEnabled = true`, `javaScriptCanOpenWindowsAutomatically`, `geolocationEnabled = true`, `forceLocationManager`, user-agent `ShowmatesFlutterApp/1.0`, initial URL `https://seller.showmates.in`.

**Security finding confirmed (S‑04, raised to High for the vendor app):** `webview_screen.dart` has **no `shouldOverrideUrlLoading` / navigation policy** and the bridge handlers are registered **unconditionally** — there is **no origin/host allow-list**. Any page the WebView navigates to (via an in-page link, an open redirect on the portal, an injected `<iframe>`, or an XSS on `seller.showmates.in`) can invoke `openQRScanner`, `getLocation`, `requestContactsPermission` and harvest the FCM token. *Fix:* gate every handler on `controller.getUrl()` origin == `https://seller.showmates.in`, and block off-origin navigation with a `NavigationActionPolicy.CANCEL` in `shouldOverrideUrlLoading`. *Test:* host a page that calls these handlers, load it in the WebView, and confirm they are rejected.

**Incidental info leak:** the decompiled pool contains the developer build path `file:///Users/raj/Documents/showmates/showmates_seller/…` — a macOS username and project layout. Harmless alone, but strip debug/build metadata from release builds.
