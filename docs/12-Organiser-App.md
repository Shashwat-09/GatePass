# 12. GatePass Organiser — the event app (Android + iOS)

A native Flutter app for **GatePass admins**, **organisers** and **event teams** (event admins, ticket sellers, gate scanners), in `vendor/` (package `gatepass_organiser`, app id `com.gatepass.organiser`). B2B selling (distributor and sellers) is a **separate app**, GatePass B2B in `b2b/` (docs/14 §6). Both share sign-in, account and data code through `packages/gatepass_staff`, and both use the customer app's look: white **Liquid Glass** (`GlassTheme`, glass tab bar, one violet accent). Everything an event needs is in the app; nobody has to open the `/organiser` web console (it still works, for seat maps).

## Who sees what
Each person sees only their job on each event (server: `common/event-access.ts`).

| | GatePass admin | Organiser / event admin | Ticket seller | Gate scanner (and gate staff) |
|---|---|---|---|---|
| Events list | Every event; **+ New Event** | Events they own or were made event admin of; organisers can add drafts | Events they sell for | Events they scan (staff: all live) |
| Event screen | Everything, applied at once | Sales, check-in, ticket types (add and edit), **Shows**, **Registration Forms**, **Promo Codes**, **Survey**, **Team**, **Edit Details**, status, comps, B2B switch and rates, booking fee, settlement, where buyers came from, report | **Issue Tickets** (comp / box office) and tickets left | **Scan Tickets** and check-in count |
| Approvals tab | Changes waiting: before → after, Approve / Decline with a note | "N changes waiting for GatePass" on the event; withdraw | | |

**Approval rules.** On a published event, an organiser's or event admin's change to the main details (title, dates, venue, city, poster, about, programme…), a status change (publish, postpone, cancel) or a show added or changed waits for GatePass. Customers see it once an admin approves. Drafts can be edited freely (publishing still needs approval). Ticket types, the team and switches apply at once. Admins' own edits apply at once.

**Server Boost (admins).** Events › Server Boost shows whether the server is boosted and why, the automatic schedule (from 8 PM the night before each event day and each ticket-sale opening), and Boost Now for 6 or 24 hours. Each resize restarts the database once (about a minute), so boost before a rush, not during it. The event form's **Ticket sales › Sales open** sets when tickets go live; customers see the date, a countdown and Notify Me until then.

**Event tools (v0.17).** All in the app, for admins, organisers and event admins (sellers and scanners don't see them):
- **Edit Details**: title, genre, language, dates, sales open and close, city, venue, map link, poster and banner **uploaded from the phone** (JPEG/PNG/WebP ≤ 5 MB → `POST api/organiser/media`, served from `api/media/:id`), about, ticket notes, terms, programme (time · title · details), age limit, tickets per person, ticket sharing on/off, and web-only events with an outside booking link.
- **Ticket types**: tap one to edit price, quantity (not below sold), section, what's included, least per order, most per person, entries per ticket, which show, single / season pass / bundle (dates, nights), request-to-book (with most requests per person), list position, on sale.
- **Shows**: more dates, times or venues; on a published event they go to GatePass for approval.
- **Registration forms**: question builder (short/long answer, number, email, phone, pick one, tick boxes, date, file), asked once per order or per ticket; **Answers** with file links.
- **Promo codes**: % or ₹ off, cap, total and per-person uses, least tickets, end date, ticket types, public or private; switch off any time.
- **Survey**: questions in the app or a link (e.g. Google Forms); answers.
- **Where buyers came from**: clicks, orders, tickets and revenue per source (`utm_*`, `ref`).
- **Inbox** (bell on Events): approvals, change decisions, requests.

**Team.** Admins and event admins add people by phone number as Event Admin, Ticket Seller or Gate Scanner, change their job or remove them, any time and without approval. A number new to GatePass gets an account; they sign in with it.

Organisers can only open the gate for their own events. The server enforces this (`api/gate/*` checks `eventFor`); see docs/08 §8.10.

## Check-in, online and offline
**No signal at all.** The app keeps who's signed in and the event list on the phone (`app/offline.dart`), so it opens with no internet and shows "No internet. Showing events saved on this phone"; an event opens in check-in mode with **Scan Tickets**. Nobody downloads anything by hand: each time the events load (and when the app comes back to the front) it saves the **offline ticket list of every event this person can scan that is on now or in the next 48 hours**. Signal never signs anyone out; only the server ending a session does (sessions last 180 days from last use).

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

Partner vouchers are switched off (owner decision); a voucher code scans as not a ticket. With `--dart-define=VOUCHERS=true` they come back: `GV1.` QR or a `GV-XXXXXXXX` code, redeemed online only, by staff and admins.

## Demo mode
`flutter run --dart-define=USE_MOCK=true` (or the demo APK) runs on built-in data with no server. The demo has:
- real signed sample tickets, under **Samples** in the scanner;
- a "Pretend to Be Offline" switch and a demo role picker in Account: GatePass Admin (default), Organiser, Event Admin, Ticket Seller, Gate Scanner, Gate Staff;
- a change waiting in Approvals, and a team on Sunset Sessions;
- sign-in with any number and the code 123456.

## Build & run
```bash
cd vendor
flutter pub get
flutter run --dart-define=BASE_URL=http://10.0.2.2:4000/          # Android emulator → local API
flutter run --dart-define=USE_MOCK=true                            # demo data
flutter analyze && flutter test                                    # 53 tests (gate rules, sync, API client, screens, roles, approvals, event tools)
flutter test test/shots --dart-define=SHOTS=true                   # screenshots → build/shots/
flutter test test/live --dart-define=LIVE_API=true --dart-define=BASE_URL=http://localhost:4000/   # needs: 9000000071 + 9000000072 organiser, 9000000081 admin distributor
flutter build apk --release --split-per-abi --dart-define=BASE_URL=https://api.yourdomain.com/
```
Admins are set by `BOOTSTRAP_ADMINS` (Cloud Run) or `npm run user:role -- <phone> admin`. Everyone else gets in through an event's Team.

## Layout
```
vendor/lib/
  gate/      offline_validator, gate_controller
  features/  home (Events + Approvals), events (list, event, new/edit form, ticket type editor, shows, forms, survey, promos, traffic, team, changes, terms, settlement, fees, cities, boost), scan, approvals (ticket requests), issue
packages/gatepass_staff/ shared with GatePass B2B: api_client (incl. uploads), token_store, config, format, pick_image, models, vendor_api, demo_api, gate qr/store, sign-in, account, inbox, StaffShell
packages/gatepass_ui/    design system (all three apps use its Liquid Glass theme)
```

## Not in the app (yet)
- Push notifications for organisers: needs its own Firebase app.
- Payouts: the settlement shows who owes whom; the money still moves outside the app.
- Drawing seat maps: the web console (existing seat maps work in the app and at the gate).
