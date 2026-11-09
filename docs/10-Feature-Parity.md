# 10. Feature parity vs the legacy apps — from the code

**Method.** Built from the decompiled code only (not the earlier analysis documents): the Dart AOT snapshots disassembled with Blutter (`reverse-engineering/decompiled/{customer,vendor}-dart/asm/`), JADX Java output and the decoded manifests. `reverse-engineering/code-inventory/extract.py` lists, per Dart file, every class, method name and string constant (endpoint paths, JSON field names, UI text, validation messages). Each row cites that evidence. GatePass re-implements **behaviour**; no legacy code, text or assets are copied.

Legend: ✅ done · 🟡 partial · ⬜ not built. **Batch** = order of delivery (B1 first).

## Customer app (`package:showmates`, 158 files)

| # | Feature (code evidence) | GatePass | Batch |
|---|---|---|---|
| **Auth & profile** ||||
| 1 | Onboarding slides — `IntroController.onboarding`, `api/onboarding` | ✅ (static slides) | — |
| 2 | Phone OTP login — `LoginRepository.sendOtpApi/loginApi`, UI "Enter the 4-digit OTP" | ✅ (6-digit, stronger) | — |
| 3 | First-run details: DOB, gender — `LoginController.onDOBEntered/onGenderSelected` | ✅ | — |
| 4 | Profile edit: first/last name, email, DOB (DD-MM-YYYY), gender, **address** (house, street, locality, city, state, **PIN code**) — `ProfileController.isValidPinCode…`, `EditProfileBottomSheet` | ✅ | B3 |
| 5 | **Member ID** shown on profile ("Mates ID : #") — `user_data_response.matesId` | ✅ | B3 |
| 6 | Delete account **with a reason** ("Enter your reason") — `ProfileController.deleteAccount/isValidFeedback` | ✅ | B3 |
| 7 | Device headers: `device-id`, `fcm-token`, `selected-city` — `common_values` | ✅ `device-id` (random per install) + `selected-city` on every request; FCM token via `POST api/user/device` | B5 |
| **Location** ||||
| 8 | GPS city detect with reverse geocode, "city not supported" fallback — `LocationController.getCityFromLocation/_resolveSupportedCityName` | ✅ | B3 |
| 9 | Top cities + city search — `getTopCitiesApi`, `searchCitiesListApi` | ✅ | B3 |
| **Discovery** ||||
| 10 | Home highlights: banners (image **and video**), today's events, trending shows, upcoming, **dynamic sections**, promoted, unread count — `home_page_highlight_response` | ✅ (video banners: link out) | B3 |
| 11 | Explore: top shows, **artists**, categories with gradients — `home_page_explore_response` | ✅ | B3 |
| 12 | Popular / list page with pagination and banners — `getListPageData`, `PopularEventsScreen` | ✅ | B3 |
| 13 | Search v1 grouped by city/event — `api/events/search/group-wise`, `SearchController.applyGenreFilter` | ✅ | B3 |
| 14 | Filters: category, language, price, day — `api/events/filter-options`, `FilterScreen` | ✅ | B3 |
| **Event page** (`details_page_data_response_v2`) ||||
| 15 | Lifecycle badges: open, **filling fast**, **opening soon** with "Tickets open in" countdown + **Notify Me**, sold out, sale ended/closed, **cancelled, postponed, rescheduled, finished, live now, draft** — `EventsController.getStatusBadge`, widget text | ✅ | B1 |
| 16 | Gallery + full-screen viewer, video, highlights, about, **guide**, **FAQs**, **terms**, **prohibited items**, age, duration, language, tags | ✅ | B1 |
| 17 | **Venue layout image** ("for reference only"), map link "View in Map" | ✅ | B1 |
| 18 | **Artists lineup** with headliner badge, Spotify/YouTube links | ✅ | B1 |
| 19 | **Sponsors by tier** (Title, Presented by, Powered by, Co-Powered by, Associate, Hospital partner…) + brand logo | ✅ | B1 |
| 20 | View count, organiser, "Events you may like" (other events) | ✅ | B1 |
| 21 | **Share via short URL** — `short_url_response`, `api/deep-link/fetch` | ✅ | B1 |
| 22 | **Add to calendar** — `READ/WRITE_CALENDAR` permissions | ✅ | B1 |
| 23 | Web-only events open in an in-app web view — "is web-only - opening it in the WebView" | ✅ `isWebOnly` + `externalUrl`; "Book on organiser's site" opens an in-app web view (http/https only); server refuses in-app booking | B5 |
| **Artists** ||||
| 24 | Artist page: about, occupation, image, Spotify/YouTube, upcoming + past events — `ArtistDetailsScreen`, `api/event/artists` | ✅ | B1 |
| **Booking** (`TicketController`, `SeatController`, 3.8 MB of screens) ||||
| 25 | **Multi-venue** → **date** → **time slot** steps; single-venue/date skips steps — `api/booking/venues`, `api/booking/dates-times`, `singleVenueDateSelection` | ✅ `GET api/booking/sessions`; single-show events skip the step | B4 |
| 26 | Ticket list grouped by **category/group**, min quantity, entries per ticket — `get_tickets_response_v2` | ✅ | B2 |
| 27 | **Price phases** (early bird…): phase name/order/start/end, auto-live by phase, **strike price** — `phaseStartDate…, displayStrikePrice` | ✅ | B2 |
| 28 | **Offers**: bulk discount and **buy X get Y free** (bxgy), percentage / fixed total / fixed per ticket, offer window and labels; "Savings Corner", "Offers on selected tickets / total order" — `ticket_offer_calculator.dart` | ✅ | B2 |
| 29 | **Purchase limits** per ticket and per event with remaining allowance + banners ("You can book only N more") — `purchaseLimitStatusMessage, remainingAllowance` | ✅ | B2 |
| 30 | **Promo codes**: public list ("View all promo codes"), **private code entry**, event- or ticket-scoped, percentage/fixed, min order amount, min tickets, usage limit total + per user — `available_promocodes_response_v2`, `TicketController._validatePromo` | ✅ | B2 |
| 31 | **Fees**: per-event config `feeType` (percentage / fixed per ticket), `feeValue`, `gstPercentage`, **`isGstIncluded`** — `commision_model`, `api/commissions/customer` | ✅ | B2 |
| 32 | **GST split**: CGST + SGST when billing state = organiser state, else IGST — `isIntraState`, "Central GST (CGST) @", `billingDetails.state` | ✅ | B2 |
| 33 | **MatesCoin wallet**: balance on profile, "MatesCoin Balance: ₹", use coins at checkout (`toggleUseCoin`, `matescoinUsed`) | ✅ | B2 |
| 34 | **Season pass**: valid days, season start/end, one entry per date — `seasonPass, validityType, validDaysCount` | ✅ `passType: season`, valid from/to (IST days), N entries per day at the gate (online + offline) | B4 |
| 35 | **Seat map**: canvas with sections, rows, aisles, walkways, gates, stage position, accessible seats, colours, **standing areas mixed with seats**, per-section pricing — `get_seat_map_response`, `seat_map_painter.dart` | ✅ sections with colours, row letters, aisles/walkways, accessible seats, gates, stage top/bottom, standing areas by quantity; on by default | B4 |
| 36 | **Seat hold** with reservation token, countdown, resume active reservation, release — `api/booking/seat-reserve`, `checkActiveReservation` | ✅ `POST/GET active/DELETE api/booking/seat-reserve`, token → `book-ticket`, countdown, resume | B4 |
| 37 | **Registration forms**: text, textarea, select, radio, checkbox, date, time, **file upload**, regex, min/max length, **conditional fields**, per attendee, versioned — `registration_form_model`, `api/forms/fetch` | ✅ `GET api/forms/fetch`, `POST api/forms/upload`; answers validated on `book-ticket`; versioned (old answers → 409) | B4 |
| 38 | **Approval-gated / request tickets** with max requests per user, my requests (pending review / approved / rejected with reason) — `api/approval-requests` | ✅ request + answers, my requests, withdraw; organiser approve/reject; free tickets issued on approval, paid ones unlocked for checkout | B4 |
| 39 | **Bundle / multi-night passes**: choose nights, night assignment rules, bundle showcase — `bundle_night_assignment.dart`, `bundle_config_response` | ✅ `passType: bundle`: one show per night, one ticket per night (gate day rules apply) | B4 |
| 40 | Post-event **survey** with redirect — `api/event-survey/form|submit` | ✅ form or redirect, one per ticket holder, opens when the event starts; thank-you CTA | B4 |
| 41 | Payment (Easebuzz) → success animation ("Ticket Booked 🥳", confetti) | ✅ (Razorpay, verified) | — |
| **My tickets** (`my_tickets_response`) ||||
| 42 | Tabs **Booked / Received / Shared / History**, counts, pagination | ✅ | B3 |
| 43 | Ticket view: booking code, seats, **one QR per entry ("Admit #")**, entries used, fully/partially scanned, notes, **disclaimers**, terms, sponsors, map link, **Buy more** | ✅ one QR per ticket with an entry count (intentional: group entries via the gate "entries" field or by splitting) | B3 |
| 44 | **Screenshot blocking** on ticket screens — `MainActivity` channel `flutter/screenshot`, "secure mode" | ✅ | B3 |
| 45 | Split: by phone or **contact picker**, choose **specific seats**, split link, **split depth / remaining splits** limits, shared-with list, claim back, "cannot split with your own number" | ✅ incl. system contact picker; seat tickets are one per seat so any seat can be passed on | B3 |
| 46 | Invoice / payment receipt PDF download | ✅ | — |
| 47 | Box-office / complimentary tickets, RSVP, bundle night schedule, **movie premiere tickets** (theatre, screen, poster) | ✅ bundle night schedule (B4); complimentary + box-office tickets from the organiser console (B5); RSVP = free request-to-book or free tier. Movie / theatre tickets: **out of scope** (owner decision, see 09 #14) | B4–B5 |
| **Vouchers** (`voucher_response`, 1.8 MB UI) ||||
| 48 | Partner-brand vouchers: tabs Active/Used/Expired, brand logo/colours, benefit, min order, max discount, validity, **multi-unit**, **share units**, shared list, **rotating QR** ("refreshes each time you open it"), coupon code copy, redeem at counter, revoked | ✅ campaigns (brand, colour, benefit, min order, max discount, validity, terms, coupon code), complimentary per booking or issued to numbers; Active/Used/Expired tabs + counts; multi-unit; share units by number (also before sign-up); QR rotates on every open (5-min, Ed25519); counter redeem via `/gate` by QR or reference; revoke | B5 |
| **Engagement** ||||
| 49 | Notification inbox + mark read + **tap routing by type** (event, my tickets, popular…) | ✅ server-computed `route` (tickets, requests, vouchers, voucher, event, inbox) used by inbox and push taps | B5 |
| 50 | **Push notifications** (FCM, local notifications, channel) | ✅ FCM HTTP v1 from a transactional outbox, `gatepass_default` channel, Android 13 permission, foreground banner; on once Firebase config + `FCM_SERVICE_ACCOUNT` exist | B5 |
| 51 | **Force update** — `api/app-update` (min version, force flag, store URL), `AppUpdate` screen | ✅ | B3 |
| 52 | Deep links: event, explore city, my-tickets, share-tickets; unresolved → web view | ✅ `gatepass://event/<slug>`, `/e/<slug>`, `gatepass://claim`, `/t/<code>`, `gatepass://tickets`, `gatepass://explore?city=<id>`; other web links → in-app web view | B5 |
| 53 | Marketing attribution: UTM / fbclid / gclid capture, Meta events, affiliate click tracking — `meta_attribution_service`, `trackAffiliateClickApi` | ✅ utm_*/fbclid/gclid/`ref` captured from links → `POST api/attribution/click`, last touch (7 days) stored on bookings, organiser report by source/campaign/affiliate; Firebase `campaign_details`. Meta SDK not added (no advertising id by policy) | B5 |

## Seller app (`package:showmates_organizer`, 7 files)

| # | Feature (code evidence) | GatePass | Batch |
|---|---|---|---|
| 54 | WebView shell for `https://seller.showmates.in` with offline screen — `WebviewScreen`, `NoInternetScreen` | ➖ (our tools are web) | — |
| 55 | JS bridge: **QR scanner** (`openQRScanner/closeScanner`), location, contacts permission, notification permission + FCM token — `bridge/js_bridge.dart` | ✅ scanner (works offline) | — |
| 56 | Seller portal features (event setup, sales, payouts…) | Not in the APK — they live on the website, so they **cannot be recovered from the code**. GatePass builds its own organiser tools ✅ GatePass `/organiser` console + `api/organiser/*`: events (draft → live → postponed/cancelled with holder notices), ticket types, shows, comp/box-office tickets, sales summary, attendee report, approvals. Payouts: not built (needs a settlement provider) | B5 |

## Delivery plan
- **B1** event page parity · **B2** pricing (phases, offers, limits, promo codes, fees/GST split, coins) · **B3** profile/discovery/location/force-update/ticket polish · **B4** event formats (venues, dates, slots, season pass, seat maps, forms, approvals, surveys, bundles) · **B5** vouchers, push, attribution, organiser tools.
- Intentional differences: 6-digit OTP (vs 4), Razorpay (vs Easebuzz), Ed25519 offline-verifiable QR, offline gate scanning, Excel exports.
