# 7. MVP Scope & Delivery Plan — Eventa

> Implementation-grade plan. An engineer or AI agent should be able to execute each task without further clarification. "DoD" = Definition of Done. Every task lists acceptance criteria (AC) and the files it touches.

## 7.1 MVP goal (one sentence)
A logged-in user in a supported city can discover events, open an event, buy a general-admission (non-seated) ticket end-to-end, and see that ticket with a scannable QR — against a real backend, with payment in test mode.

## 7.2 In / out of MVP
**In:** phone+OTP auth, profile setup, city pick, home feed, event details, GA ticket selection, price summary, payment (test mode), confirmation, my tickets + QR, profile, policies, logout, delete account.
**Out (Phase 2+):** seat maps & holds, promo codes, bundles/multi-day, registration forms, approval-gated tickets, vouchers, notifications inbox + push, split/claim-back, filters, seller app.

## 7.3 Workstreams & milestones

| Milestone | Deliverable | Depends on |
|---|---|---|
| M0 Foundations | repo, CI, Flutter scaffold (done), backend skeleton, DB migrations, env config | — |
| M1 Auth | OTP + JWT end-to-end; profile setup; secure token storage | M0 |
| M2 Discovery | home feed + event details from API; city pick | M0 |
| M3 Booking+Pay | GA booking → test payment → confirmation; server price + verify | M1, M2 |
| M4 Tickets | my tickets + QR + invoice link | M3 |
| M5 Hardening | error states, analytics, crash reporting, store build | M1–M4 |

## 7.4 Task breakdown (with acceptance criteria)

### M0 — Foundations
- **T0.1 Backend skeleton** (NestJS): health check, config module, Postgres + Redis wired, OpenAPI at `/docs`.
  AC: `GET /health` → 200; migrations run on boot; `/docs` lists endpoints.
- **T0.2 DB migrations** for MVP tables (Schema §4.2).
  AC: migrate up/down clean; seed script inserts 1 city + 3 events + tiers.
- **T0.3 Client env + DI** (done): `AppConfig`, `setupLocator`.
  AC: app boots to Splash; `--dart-define=BASE_URL` switches env.
- **T0.4 CI**: lint+test for client and server on PR.
  AC: PR blocks on failing lint/test.

### M1 — Auth
- **T1.1 `POST api/otp/send`** — validate phone (E.164/Indian 10-digit), store code (Redis, 5-min TTL, hashed), rate-limit (≤3/10 min per phone+IP). AC in API spec §8.
- **T1.2 `POST api/user/login`** — verify code (≤5 attempts), create/fetch user, issue JWT access (15 min) + refresh (30 d, rotating).
  AC: wrong code → 401 with attempts-left; valid → tokens + `user`.
- **T1.3 Client auth flow** — `login_screen` → `otp_screen` → `AuthController` → `AuthRepository`; token in **flutter_secure_storage**.
  AC: relaunch stays logged in; logout clears token; 401 from API forces re-login.
- **T1.4 Profile setup** — `profile_setup_screen` (name, DOB picker, gender, terms checkbox) → `PUT api/user`.
  AC: cannot proceed without name + terms; DOB ≥ 13 years.

### M2 — Discovery
- **T2.1 `GET api/city/cities`** + client city picker; persist `selected_city`.
  AC: changing city reloads home.
- **T2.2 `GET api/home/highlights?city=`** + `home_screen` with sections (banners carousel, trending list, categories chips).
  AC: 4 UI states (loading skeleton / loaded / empty / error-retry).
- **T2.3 `GET api/event?slug=`** + `event_details_screen` (hero image, title, meta, description, venue, date, price-from, "Book" CTA).
  AC: deep-linkable by slug; back returns to source.
- **T2.4 `GET api/events/search?q=`** + basic search screen.
  AC: debounced 300 ms; empty-state copy.

### M3 — Booking + Payment
- **T3.1 Ticket select (GA)** — `select_ticket_screen`: list tiers, qty stepper (respect `min_qty`, `max_per_user`, remaining stock).
  AC: cannot exceed limits; running subtotal updates.
- **T3.2 `POST api/payment/book-ticket`** — server recomputes price from DB, checks limits/stock, creates `pending` booking + gateway order, returns `{orderRef, gatewayToken, totalPaise}`.
  AC: tampered client amount ignored; out-of-stock → 409.
- **T3.3 Payment (test mode)** — integrate gateway test SDK; `payment_screen` handles processing/success/failure.
  AC: success + failure + cancel all handled; no secrets in client.
- **T3.4 `POST api/payment/process-order`** — verify with gateway (webhook or status API), idempotent on `txn_id`, issue tickets, mark booking `confirmed`.
  AC: replay → no duplicate tickets; failed verify → booking `failed`.
- **T3.5 Confirmation** — `confirmation_screen` with success animation → My Tickets.

### M4 — Tickets
- **T4.1 `GET api/ticket/my-tickets`** + `my_tickets_screen` (upcoming/history tabs).
- **T4.2 `ticket_view_screen`** — QR (qr_flutter) from server `qr_token`, event/venue/date, invoice link.
  AC: QR renders offline from cached ticket; screenshot allowed per product decision.

### M5 — Hardening
- Error/empty/loading everywhere; Crashlytics; basic analytics events (view_event, begin_checkout, purchase); signed Play build via App Signing; privacy policy + account deletion live.

## 7.5 Cross-cutting acceptance criteria (apply to all)
- No endpoint trusts client-supplied price, user id, or limits.
- All lists paginate (`page`, `limit`, returns `{items, page, total}`).
- All money in paise; display formatted ₹ with `intl`.
- Every screen: loading, loaded, empty, error-retry.
- Repositories return `ApiResult`; no uncaught exceptions reach the UI.
- Dark + light themes both render.

## 7.6 Estimated sequencing (relative)
M0 → M1 → (M2 ∥ start M3 backend) → M3 → M4 → M5. Backend and client tasks within a milestone run in parallel against the API spec (§8) as the contract.

## 7.7 Risks & mitigations
| Risk | Mitigation |
|---|---|
| Payment integration slippage | keep `useMockData`/test-mode path until gateway merchant account is approved |
| Seat concurrency (P2) | design Redis lock now; don't let GA MVP assume it |
| Store review (account deletion, data safety) | implement delete-account + privacy policy in MVP |
| Scope creep | anything in §7.2 "Out" is a new ticket, not MVP |

## 7.8 Definition of Done (MVP release)
All M1–M5 ACs pass; crash-free sessions > 99%; a real test user completes discover→buy→see-ticket on a signed build pointed at staging; privacy policy + account deletion live; no hardcoded secrets; smoke test on 2 physical devices.
