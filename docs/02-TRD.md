# 2. TRD — GatePass (new platform)

## 2.1 Stack (our choices)

### Client (mobile)
| Concern | Choice | Why |
|---|---|---|
| Framework | **Flutter** (Dart 3, Material 3) | one codebase, Android first then iOS |
| State / routing / DI | **GetX** + **get_it** | fast delivery; clean feature modules; matches the scaffold |
| Networking | `http` behind a typed `ApiService` (`ApiResult<T>`) | simple, testable; swap to `dio` if interceptors grow |
| Local storage | `hive` (non-sensitive), **`flutter_secure_storage`** for the auth token | avoid storing the token in plaintext |
| Media/UI | `cached_network_image`, `flutter_svg`, `carousel_slider`, `smooth_page_indicator`, `pin_code_fields`, `qr_flutter` | |
| Push | Firebase Cloud Messaging (our project) | Phase 2 |
| Payments | Gateway SDK (our merchant account) | Phase 2 |

### Backend (to build from scratch)
| Concern | Recommended | Notes |
|---|---|---|
| Runtime/framework | **Node.js + NestJS** (TypeScript) | structured, DI, validation, OpenAPI out of the box |
| Database | **PostgreSQL** | relational fits bookings/seats/payments; strong constraints |
| Cache / locks | **Redis** | seat holds (TTL), rate limits, OTP store |
| Object storage | S3-compatible (e.g. Cloudflare R2 / AWS S3) + CDN | event media, invoices |
| Auth | JWT access (~15 min) + rotating refresh | revoke on logout/delete |
| Payments | Server-side order creation + webhook verification | never trust client amounts |
| Hosting | containerized (Docker) on your cloud of choice | autoscale for ticket drops |

> Backend framework/DB are recommendations, not locked. The client only depends on the REST contract in §2.4, so the server can be anything that implements it.

## 2.2 Environments
| Env | Client `BASE_URL` (example) | Notes |
|---|---|---|
| dev | `https://dev.api.<domain>/` | seed data, test payment keys |
| staging | `https://staging.api.<domain>/` | pre-release |
| prod | `https://api.<domain>/` | live |

Client selects env via `--dart-define=BASE_URL=...` (see `AppConfig`). No dev/staging URLs are hardcoded in release builds.

## 2.3 Infrastructure — all new (checklist)
- [ ] New Firebase project (FCM, Analytics, Crashlytics) — new `google-services.json`.
- [ ] New payment-gateway **merchant account** + API keys (test + live); keys live on the **server** only.
- [ ] New backend + database + Redis + object storage/CDN.
- [ ] New domain(s); TLS; new Google Maps key (restricted to the app) if geocoding is used.
- [ ] New Play Console listing + signing key (use Play App Signing).

## 2.4 API contract (MVP subset → full)
Base `{BASE_URL}api/…`; JSON; `Authorization: Bearer <jwt>`. Full catalogue in `lib/core/constants.dart` (`Endpoints`). MVP endpoints:

| Domain | Method | Path | Notes |
|---|---|---|---|
| Auth | POST | `api/otp/send` | `{phone}` → rate-limited |
| Auth | POST | `api/user/login` | `{phone, otp}` → `{access_token, refresh_token, user}` |
| Auth | POST | `api/user/logout` | revoke token |
| User | GET/PUT | `api/user` | profile |
| Discovery | GET | `api/home/highlights?city=` | home feed |
| Discovery | GET | `api/events?city=&page=` | list |
| Discovery | GET | `api/event?slug=` | details |
| Discovery | GET | `api/events/search?q=` | search |
| City | GET | `api/city/cities` | city list |
| Booking | POST | `api/payment/book-ticket` | creates order; server computes price |
| Booking | POST | `api/payment/process-order` | verifies payment; issues tickets |
| Tickets | GET | `api/ticket/my-tickets` | |

Phase 2+ adds: venues, dates-times, tickets(tiers), seat-map, seat-reserve, promocodes, commissions, vouchers, notifications, split, approval-requests. All already named in `Endpoints`.

## 2.5 Cross-cutting rules
- **Trust boundary:** the client is untrusted. Prices, limits, promo validity, seat locks, payment verification, and object-level authorization are enforced **server-side**.
- **Payments:** client gets an opaque order token/key from the server; the server builds any gateway signature and verifies via webhook; `process-order` is idempotent on the transaction id.
- **QR tickets:** server-generated, opaque or HMAC-signed, single-use per entry; the client only renders.
- **No client-side crypto** for request bodies; rely on TLS. (Add cert pinning in the client for the API + payment hosts.)

## 2.6 Non-functional requirements
| Category | Target |
|---|---|
| Performance | home first paint < 2s on 4G; images via CDN |
| Availability | 99.9% for booking/payment |
| Concurrency | seat reserve atomic (Redis/DB lock); order processing queued |
| Scalability | autoscale for on-sale spikes |
| App size | keep < 40 MB (WebP assets, no bundled demo images) |
| Security | secure token storage, TLS pinning, server-side authz, DPDP-compliant PII consent |
| Observability | Crashlytics + structured server logs + payment reconciliation job |
| Accessibility | semantics, dynamic text, contrast AA |
| i18n | English first; architecture ready for more languages |

## 2.7 Testing & CI
- Client: unit tests for repositories/controllers; widget tests for key screens; golden tests for the design system.
- Backend: unit + integration; contract tests against the API spec.
- CI: lint + test on PR; build signed artifacts on tag.

## 2.8 Open technical decisions
- Backend framework/DB final pick; payment gateway choice; hosting/cloud; analytics vendor; map/geocoding provider.

## 2.9 Configuration matrix
| Key | Where set | dev | staging | prod |
|---|---|---|---|---|
| `BASE_URL` | `--dart-define` | `https://dev.api…/` | `https://staging.api…/` | `https://api…/` |
| `useMockData` | `AppConfig` | true until backend | false | false |
| Firebase config | `google-services.json` per flavor | dev project | staging | prod |
| Payment keys | **server env only** | gateway test keys | test keys | live keys |
| Map key (if used) | server proxy or restricted client key | restricted | restricted | restricted |

Backend env vars: `DATABASE_URL`, `REDIS_URL`, `JWT_SECRET`, `JWT_REFRESH_SECRET`, `JWT_ACCESS_TTL=900`, `JWT_REFRESH_TTL=2592000`, `OTP_TTL=300`, `PAYMENT_GATEWAY_KEY`, `PAYMENT_GATEWAY_SECRET`, `PAYMENT_WEBHOOK_SECRET`, `S3_*`, `FCM_SERVER_KEY`.

## 2.10 Error model (client)
- Transport → `ApiResult.fail(message)`; HTTP 4xx/5xx → parse `error.code`/`error.message` envelope (API §8.2).
- `401 UNAUTHENTICATED` anywhere → clear token, route to `/login`.
- `429 RATE_LIMITED` → show "try again in Ns" using `resendAfterSec`/`Retry-After`.
- `409 CONFLICT`/`SOLD_OUT`, `422` business rule → surface `error.message`, refresh the affected data.
- Unknown/5xx → generic "Something went wrong" + retry; log to Crashlytics (non-PII).

## 2.11 Analytics event catalogue (MVP)
| Event | Params | Fired when |
|---|---|---|
| `app_open` | — | cold start |
| `login_success` | `is_new_user` | after OTP verify |
| `city_selected` | `city` | city chosen |
| `view_home` | `city`, `section_count` | home loaded |
| `view_event` | `event_id`, `slug` | details opened |
| `begin_checkout` | `event_id`, `qty`, `total_paise` | summary → pay |
| `purchase` | `booking_code`, `total_paise`, `qty` | order confirmed |
| `purchase_failed` | `event_id`, `reason` | payment/verify fail |
| `view_ticket` | `ticket_id` | ticket opened |

No PII in analytics params (no phone/email/name).

## 2.12 Dependencies (client, pinned in `pubspec.yaml`)
`get ^4.6.6`, `get_it ^7.7.0`, `http ^1.2.2`, `connectivity_plus ^6.0.5`, `hive ^2.2.3` + `hive_flutter ^1.1.0`, `shared_preferences ^2.3.2`, `cached_network_image ^3.4.1`, `flutter_svg ^2.0.10+1`, `smooth_page_indicator ^1.2.0+3`, `pin_code_fields ^8.0.1`, `carousel_slider ^5.0.0`, `intl ^0.19.0`, `qr_flutter ^4.1.0`. Add later: `firebase_core`, `firebase_messaging`, `flutter_local_notifications`, `flutter_secure_storage`, gateway SDK, `geolocator`, `share_plus`, `url_launcher`.

## 2.13 Performance budget
APK ≤ 40 MB (WebP, no bundled demo media, `--split-per-abi`); cold start ≤ 2.5s mid-tier device; home interactive ≤ 2s on 4G; image memory via `cached_network_image` `memCacheWidth`. Avoid shipping dev-only packages in release.
