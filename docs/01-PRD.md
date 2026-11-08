# 1. PRD — GatePass (new platform)

## 1.1 Problem & opportunity
People discover live events through scattered social posts and struggle to buy tickets quickly, pick good seats, and share with friends. Organizers need a low-friction way to sell and to validate entry. GatePass is a mobile-first marketplace that owns the full loop: discover → book → pay → enter → share.

## 1.2 Target users
| Persona | Needs |
|---|---|
| **Attendee** (18–35, mobile-first, pays by UPI) | Find events in my city, book fast, get a QR ticket |
| **Group organizer** (an attendee) | Buy several tickets, split them to friends |
| **Invited guest** | Open a shared link, receive a ticket, enter |
| **Event organizer / seller** | List events, manage sales, scan tickets at the gate |
| **Platform admin** | Manage cities, events moderation, promos, payouts |

## 1.3 Goals & success metrics
| Goal | Metric |
|---|---|
| Fast checkout | event-view → paid conversion; median checkout time |
| Reliable entry | scan success rate; duplicate-scan rate ≈ 0 |
| Discovery | home CTR; search → details rate |
| Virality | tickets split per booking; invited-guest installs |
| Trust | payment success rate; refund/dispute rate |

## 1.4 Scope — customer app features
Grouped by feature module (maps 1:1 to `lib/features/*`).

### Auth
- Phone + OTP login; first-time profile (name, DOB, gender); accept terms; logout; delete account (store-policy requirement).

### Location & city
- Detect city (GPS) or choose manually; city drives the home feed.

### Discovery
- Home highlights (banners, trending, curated); explore by category/genre; search; filters (genre, category, language, price, date).

### Event details
- Gallery/video, description, artists/lineup, FAQ, venue + directions, T&C, countdown, share link, add-to-calendar.

### Booking
- Select venue → date/time-slot → tickets (tiers, quantity) → **seat selection + timed hold** (for seated events) → optional registration form → promo code → summary (fees, taxes) → pay → confirmation.
- Bundle/multi-day passes; approval-gated ("request to buy") tickets.

### Payments
- UPI, cards, netbanking via a payment gateway (merchant account = ours). Server creates the order and verifies the result (never trust the client).

### Tickets
- My tickets (upcoming/history), QR display, invoice download; **split/transfer** to friends by phone/link; **claim back** before scan; open a shared ticket from a link.

### Vouchers
- Hold, redeem, and share voucher units.

### Notifications
- Push (booking updates, reminders, offers) + in-app notification center.

### Profile & settings
- Edit profile, policies/support, language, delete account.

## 1.5 Scope — seller app (later phase)
Companion app for organizers: portal access + native **QR scanner** for gate entry, contacts import, location, push. (Built after the customer MVP.)

## 1.6 Business rules (to implement server-side)
- Per-user and per-event purchase limits; max seats per booking.
- Promo rules: type (flat/percent), min order, max discount, per-user and global usage caps, validity window.
- Phased pricing (early-bird), strike price, offers (bulk/"buy N").
- Fees: convenience fee (fixed/percent), GST/tax, platform commission.
- Seat hold TTL with auto-release; one active hold per user per event-date.
- Split limits; invalidate old QR on transfer/claim-back.
- Entry semantics: single vs multi-entry per ticket; scan logged with staff + gate.

## 1.7 Key user stories (MVP-tagged)
| ID | Story | MVP |
|---|---|---|
| US-01 | Log in with phone + OTP | ✅ |
| US-02 | See events in my city | ✅ |
| US-03 | View event details | ✅ |
| US-04 | Book a general-admission ticket and pay | ✅ |
| US-05 | See my ticket with a QR | ✅ |
| US-06 | Pick seats on a map with a hold timer | ⬜ Phase 2 |
| US-07 | Apply a promo code | ⬜ Phase 2 |
| US-08 | Split a ticket to a friend | ⬜ Phase 2 |
| US-09 | Receive push for my booking | ⬜ Phase 2 |
| US-10 | Organizer scans my QR at the gate | ⬜ Phase 3 (seller app) |

## 1.8 Non-goals (for now)
- Web storefront, iOS (Phase later), admin console UI (use internal tools first), resale marketplace.

## 1.9 Open product decisions
- Final brand name + logo.
- Commission/fee percentages.
- Which cities at launch.
- Refund/cancellation policy.

## 1.10 Business rules — exact definitions
| Rule | Definition | Enforced |
|---|---|---|
| Purchase limit | A user may hold at most `event.max_per_user` tickets for an event across all bookings; a single booking ≤ `event.max_seats_per_booking`. | server at `book-ticket` |
| Min quantity | Per tier, qty ≥ `tier.min_qty`. | client + server |
| Stock | `tier.quantity - tier.sold` must cover requested qty; decrement atomically only on payment success. | server |
| Fee | `fixed`: `value × total_qty`; `percent`: `round(base × percent/100)`. | server |
| Tax/GST | `round((base − discount + fee) × gst/100)`. | server |
| Phased price (P2) | active phase by `now ∈ [phase.start, phase.end]`; show `strike_price` when a discount phase is active. | server |
| Promo (P2) | valid if within window, user under `per_user` cap, global under `max_usage`, order ≥ `min_order`; discount capped at `max_discount`. | server |
| Seat hold (P2) | one active hold per user per event-date; TTL = `hold_minutes`; auto-release on expiry. | server (Redis) |
| Split (P2) | ≤ `remaining_split_transfers`; transferring invalidates sender's QR for transferred units; claim-back allowed only while unscanned. | server |
| Entry | ticket scannable `entries_total` times (`entry_per_ticket`); each scan increments `entries_used`; no scan past total; no double-scan across gates. | server (seller app) |

## 1.11 Edge cases every feature must handle
- **Auth:** OTP expiry (300s), wrong code (show attempts-left), 5-fail lockout, resend cooldown (30s), SIM with no SMS (support contact), app relaunch keeps session, forced logout on 401.
- **Discovery:** empty city feed, slow/no network (retry), stale cache on reconnect, event becomes `sold_out`/`completed` while viewing.
- **Booking:** tier sells out between details and pay (409 → refresh), exceed limit (422 → message), price changed since view (server recompute → confirm new total), back-navigation cancels pending booking.
- **Payment:** user cancels in gateway, payment succeeds but app killed before `process-order` (webhook still confirms; My Tickets reflects it), duplicate tap (idempotency key), network drop mid-verify (poll/booking stays `pending` then resolves).
- **Tickets:** offline QR display, invoice not yet generated (show "preparing"), transferred ticket appears/disappears correctly for both parties.

## 1.12 Per-feature acceptance criteria (MVP)
- **Login:** valid phone → OTP screen; invalid → inline error; session persists across relaunch.
- **Discovery:** home shows ≥1 section when city has events; all four UI states reachable; tapping a card opens the correct event.
- **Booking (GA):** cannot exceed limits/stock; summary total == server total; payment success issues exactly the purchased quantity of tickets.
- **Tickets:** purchased ticket appears in Upcoming with a scannable QR within 5s of confirmation.
- **Account:** delete-account removes access and is reflected server-side; logout clears local token.
