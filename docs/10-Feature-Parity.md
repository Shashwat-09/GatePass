# 10. Feature parity vs the legacy apps

Source: `reverse-engineering/old-app-analysis-docs/01-PRD.md` (REA analysis of `com.showmates` 2.0.25 and `in.showmates.vendor` 1.0.2).
GatePass re-implements **features**, not code: nothing from the decompiled apps is copied (see `AGENTS.md`).

Legend: ✅ done · 🟡 partial · ⬜ not built · ➖ intentionally different. Effort: S ≤ 2 days, M ≈ 1 week, L ≥ 2 weeks (one developer).

## Customer app

| Old app feature | GatePass | Notes / next step | Effort |
|---|---|---|---|
| **F1** Intro, phone + OTP login, profile (name/DOB/gender), terms + version, logout | ✅ | Random hashed OTP, rate limits, refresh rotation, secure storage | — |
| F1 FCM device token | 🟡 | Token stored on login; push sending needs a Firebase project | S |
| **F2** City list + manual pick, home reloads on change | ✅ | | — |
| F2 GPS auto-detect, Google Places search | ⬜ | `geolocator` + reverse geocoding; needs a Maps API key | S |
| **F3** Home highlights (banners, sections, categories), search | ✅ | Search covers title/venue/genre | — |
| F3 Explore tab, grouped search, filter options API, "coming soon" / price veil | 🟡 | Filter UI exists (Phase 2 flag) on client-side data; add `events/filter-options`, `coming_soon` status | M |
| **F4** Event details: images, description, venue, date, price-from | ✅ | | — |
| F4 Gallery, video, artists, FAQ, guide, T&C, venue layout, directions, countdown | 🟡 | API already returns gallery/FAQ/terms; render them + maps link + countdown | S |
| F4 Share event link, add to calendar | ⬜ | `share_plus` (present) + `add_2_calendar`; event deep link `gatepass://event/<slug>` | S |
| F4 Bundle / multi-night passes | ⬜ | New tables (bundle, nights), pricing and per-night entry | L |
| **F5** Artist pages | ⬜ | `artists`, `event_artists` tables + screens | M |
| **F6.1–2** Multi-venue, date / time-slot selection | ⬜ | `event_dates` table; booking references `eventDateId` (already in the API spec) | M |
| **F6.4** Ticket tiers, quantity, limits, stock | ✅ | Row-locked stock, per-user limits, holds that expire | — |
| **F6.5–6** Seat map + seat hold timer | 🟡 | Server: seat rows with DB-unique holds + expiry ✅. App screens exist behind `PHASE2`; wire hold timer to server `expiresAt` | S |
| **F6.7** Registration / custom forms | ⬜ | Form schema per event + answers per ticket | M |
| **F6.8** Promo codes (public, private, auto-apply, bulk/"buy X") | ⬜ | Server currently rejects codes. Needs `promo_codes` + usage tables and server pricing | M |
| F6 Phased pricing (early-bird windows, strike price) | ⬜ | Tier price phases with start/end | S |
| **F6.9** Fee + GST breakdown | ✅ | Server-computed; configurable %. Per-ticket fixed fee variant ⬜ (S) | — |
| **F6.10** Payment | ✅ ➖ | Razorpay (old: Easebuzz/PhonePe), verified server-side + signed webhook | — |
| **F6.11** Success screen | ✅ | | — |
| F6 Approval-gated tickets ("request tickets", my requests) | ⬜ | `approval_requests` + organiser approve/deny | M |
| F6 Post-event survey | ⬜ | | S |
| **F7** My tickets (upcoming/history), QR, invoice | ✅ | Signed Ed25519 QR, PDF invoice, **offline copy of all upcoming tickets** | — |
| **F7 Split ticket** (N of M to friends), limits | ✅ | By phone (auto-delivered on sign-in) or share link; unlimited sharing and re-sharing by default, optional per-event caps (`allowTransfers`, `maxTransfersPerTicket`, `allowResplit`) | — |
| **F7 Claim back** | ✅ ➖ | Allowed while unclaimed. Not after the friend accepts (prevents sell-then-revoke fraud) | — |
| F7 Open shared ticket from a link | ✅ | `/t/<code>` page → `gatepass://claim`; manual code entry | — |
| F7 Contact picker for split | ⬜ | Use the system picker (no READ_CONTACTS permission) | S |
| F7 Sponsor branding on ticket | ⬜ | | S |
| F7 Scan status (fully / partially scanned) | ✅ | "used" / "partly used" badges from entry counts | — |
| **F8** Vouchers (list, redeem, share) | ⬜ | Screens exist behind `PHASE2`; backend returns empty | M |
| **F9** Notification inbox + mark read | ✅ | Booking, ticket received, transfer delivered; unread badge | — |
| F9 Push (FCM) with tap routing | ⬜ | Needs Firebase project; hook point `notifications/notify.ts` | S |
| **F10** Profile view/edit, policies, support, delete account | ✅ | | — |
| **F11** Forced update / maintenance mode | ⬜ | `GET api/app-config` + blocking screen | S |
| **F12** Deep links | 🟡 | `gatepass://claim` ✅; verified https App Links need the domain + `assetlinks.json` | S |
| **F13** In-app web view for HTML pages | ➖ | Policies open in the browser | — |
| Language bundles (8 Indian languages) | ⬜ | Old app shipped only English strings in code | M |
| Excel export of my purchases / shared / received | ✅ (new) | Not in the old app | — |

## Seller / gate side

| Old vendor app | GatePass | Notes | Effort |
|---|---|---|---|
| **V3** QR scanner for gate entry | ✅ | `/gate` PWA: camera scan, group entries, **works fully offline** (signed QR + downloaded list + auto-sync), conflict review | — |
| V1 Connectivity gate / retry | ✅ ➖ | Scanner keeps working offline instead of blocking | — |
| V2 Seller portal (event creation, sales, payouts) | ⬜ | Biggest gap: organisers need event/tier management. Today events are seeded/SQL. Admin event report (Excel) ✅ | L |
| V4 Contacts (guest lists / comps) | ⬜ | Complimentary tickets issued by organiser | M |
| V5 Location, V6 push, V7 boot notifications | ⬜ | Only relevant once the seller app exists | S |
| Attendee / sales / check-in report | ✅ (new) | Admin Excel: Summary, Attendees, Sales, Transfers, Check-ins | — |

## Suggested next batches
1. **Organiser basics (L):** admin API + simple web screens to create events, dates, tiers, prices, publish/unpublish; comp tickets. Unblocks real launches without SQL.
2. **Revenue (M):** promo codes (public/private, limits, server-side pricing) + phased pricing.
3. **Engagement (S–M):** event page extras (gallery, FAQ, artists, share, calendar), push notifications, forced-update config.
4. **Event formats (M–L):** multi-date / time slots, then seated events on by default, registration forms, approval-gated tickets, bundles.
