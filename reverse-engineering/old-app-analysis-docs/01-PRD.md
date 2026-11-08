# 1. Product Requirements Document (PRD) — Showmates Platform

> Reconstructed from the shipped Android apps `com.showmates` v2.0.25 and `in.showmates.vendor` v1.0.2. Feature names come from Dart source paths, screens, controllers and API endpoints found in the binaries. Business intent is *(inferred)*.

## 1.1 Product overview

**Showmates** (`showmates.in`) is an Indian live-entertainment ticketing marketplace. It has two sides:

| Side | App | Purpose |
|---|---|---|
| Consumer | **Showmates** (`com.showmates`) | Discover events (concerts, shows, parties, multi-night festivals) in the user's city. Book seated or standing tickets, pay, and receive QR tickets. Split or share tickets, redeem vouchers. |
| Supply (organizer/vendor) | **Showmates Seller** (`in.showmates.vendor`) | Organizers manage events through the seller web portal. The app adds native **QR ticket scanning** for gate entry, contact import, location and push notifications. |

**Market signals (observed):**
- UPI apps (GPay, Paytm, PhonePe, BHIM) are declared in `<queries>`.
- Payment gateways are Easebuzz and PhonePe, with GST and convenience-fee fields.
- Language splits ship for Bengali, English, Gujarati, Hindi, Kannada, Marathi, Tamil and Telugu. Only an English string bundle (`language_en.dart`) was found in Dart code.

## 1.2 Goals and success metrics *(inferred)*

| Goal | KPI |
|---|---|
| Grow ticket GMV | Bookings per day, conversion from event view to payment success |
| Reduce checkout friction | OTP login completion rate, payment success rate, seat-hold expiry rate |
| Drive discovery | Home explore CTR, search to event-detail rate, city coverage |
| Viral and group attendance | Tickets split per booking, voucher shares, deep-link installs |
| Marketing attribution | Meta (Facebook) App Events: `fb_mobile_content_view`, `add_to_cart`, `initiated_checkout`, `add_payment_info` |
| Smooth entry at venues | QR scans per minute; "fully_scanned" vs "partially_scanned" ratio |

## 1.3 Personas

| Persona | Description | App |
|---|---|---|
| **Attendee / Customer** | 18–35, mobile-first, pays by UPI, attends with friends | Customer |
| **Group Organizer (customer)** | Buys several tickets and splits them to friends | Customer |
| **Invited Guest** | Receives a split ticket or shared voucher by link or WhatsApp | Customer (deep link) |
| **Event Organizer / Seller** | Lists events, manages sales, approvals and guest lists | Vendor (web portal) |
| **Gate Staff / Scanner** | Scans attendee QR codes at entry | Vendor (native scanner) |
| **Platform Admin** | Manages cities, banners, promo codes, app-update config | Back office *(inferred, not in APKs)* |

## 1.4 Feature inventory — Customer app

Each module below maps to a Dart feature folder `package:showmates/features/<module>/`.

### F1. Onboarding and authentication (`authentication`)
- Intro carousel (`intro_screen`, `api/onboarding`).
- **Phone-number + OTP login**: `login_screen` → `api/otp/send` → `otp_verification_screen` → `api/user/login`.
- First-time profile: `user_details_screen` collects **name**, **date of birth** and **gender** (`enter_name_widget`, `enter_dob_widget`, `select_gender_widget`).
- Terms acceptance with versioning (`acceptedTerms`, `termsVersion`).
- Registers the FCM device token (`add_app_token_response`, `deviceToken`).
- Logout (`api/user/logout`).

### F2. Location and city selection (`home/location_*`)
- Auto-detect city from GPS. Uses Google Geocoding (`latlng=`) and the server endpoint `api/city/cities`.
- Manual city search with Google Places Autocomplete.
- City name normalisation (`city_normalization_service`).
- The home feed refreshes when the city changes (`refreshHomeForNewCity`).

### F3. Discovery: home, explore, search, filter (`home`, `filter`)
- Home highlights (`api/home/highlights`): banners, image/video banners, "Today special", trending shows, Showmates events, categories.
- Explore (`api/home/explore`): popular events, events by genre.
- Search v1/v2 (`api/events/search`, `api/events/search/group-wise`).
- Filters (`api/events/filter-options`): genre, category, language, price options.
- "Coming soon" states and upcoming-price veil (`upcoming_price_veil`).

### F4. Event details (`home/event_details_screen`)
- Gallery, video, description ("read more"), highlights, artists, FAQ, guide, terms and conditions, venue layout image, venue directions link, countdown timer.
- Bundle passes (multi-night): bundle-included events, showcase (`bundle_showcase_response`, `/bundle-events`).
- Status badges and purchase-limit banners (`eventPurchaseLimitBannerMessage`).
- Share via short URL or deep link.
- Add to calendar (`WRITE_CALENDAR` permission, `INSERT` event intent).

### F5. Artists (`artist`)
- Artist details (`api/event/artists`) and events by artist.

### F6. Booking (`booking`): core revenue flow
1. **Select venue** (`api/booking/venues`). Multi-venue events.
2. **Select date / date-time / time-slot** (`api/booking/dates-times`).
3. **Select bundle nights** for multi-night passes (`bundle_night_assignment`, `/bundle-config`).
4. **Select tickets**: tiers and categories, quantity, standing panel (`api/booking/tickets`).
5. **Select seats** on a seat map rendered with a custom painter (`api/booking/seat-map`), sections and rows.
6. **Seat reservation (hold)** with a reservation token and hold timer (`api/booking/seat-reserve`, `holdDurationMinutes`, `lockWarningDuration`, `releaseSeatReservation`).
7. **Registration / custom forms**: dynamic fields (text, textarea, select, radio, checkbox, date, time, file upload) via `api/forms/fetch`.
8. **Promo codes**: public list, private code entry, auto-applied offers, bulk discounts (`api/promocodes`, `api/promocodes/private`).
9. **Summary**: base price, discount, convenience fee, GST/tax, commission breakdown (`api/commissions/customer`), payable amount.
10. **Payment**: `api/payment/book-ticket` creates the order, the Easebuzz SDK checkout runs (PhonePe as an alternative path), then `api/payment/process-order` confirms.
11. **Success**: confetti animation, ticket animation screen, then My Tickets.
- **Approval-gated tickets**: "Request tickets" form (`api/approval-requests`, `free_ticket_approval`) and a "My requests" list (`api/approval-requests/my`).
- **Post-event survey** (`api/event-survey/form`, `/submit`).

### F7. My Tickets (`my_ticket`)
- Upcoming and history tabs (`api/ticket/my-tickets`).
- Ticket view with a QR code, sponsor branding and invoice download (`api/ticket/invoice`).
- **Split ticket**: transfer N of M units to friends by phone or contact picker (`api/ticket/split`), with limits (`maxSplitTransfers`, `remainingSplitTransfers`).
- **Claim back** a transferred ticket (`api/ticket/claim-back`).
- Open a shared ticket from a link (`api/ticket/shared-ticket`).
- Scan status shown as `fully_scanned` or `partially_scanned`.

### F8. Vouchers (`voucher`)
- My vouchers list and counts (`api/vouchers/me`, `/me/list`, `/me/counts`).
- Voucher detail with a redeem code or QR.
- Share voucher units to others, with a "shared with" list.

### F9. Notifications (`notifications`, `home/notification_screen`)
- FCM push with foreground local notifications. Tapping one routes by type (`action_by_type.dart`).
- In-app notification centre with mark-as-read (`api/notifications`, `/mark-as-read`).

### F10. Profile (`profile`)
- View and edit profile (bottom sheet), privacy policy, terms, support email, logout.
- **Delete account** (`delete_account_response`), as required by Play policy.

### F11. App config and forced update (`config`)
- `api/app-update` returns `latestVersion`, whether the update is forced, and maintenance info. Shows `update_screen`.

### F12. Deep links (`services/deep_link`)
- App Links on `https://showmates.in` with `autoVerify=true`. Event, ticket, split and voucher links are resolved through `api/deep-link/fetch`.

### F13. In-app web view (`web_view`)
- Opens policy pages and HTML content (`flutter_widget_from_html` with video, audio and webview support).

## 1.5 Feature inventory — Vendor (Seller) app

| ID | Feature | Detail |
|---|---|---|
| V1 | Splash and connectivity gate | `splash_screen`, `no_internet_screen` with Retry; calls `window.onNetworkRestored()` when back online |
| V2 | Seller portal in a WebView | Loads `https://seller.showmates.in` in `flutter_inappwebview` with a custom UA `ShowmatesFlutterApp/1.0` |
| V3 | **QR ticket scanner** | JS handler `openQRScanner` / `closeScanner`. Native camera with ML Kit barcode scanning (`mobile_scanner`). Result returned to the web app |
| V4 | Contacts picker | `requestContactsPermission`, `LaunchContacts` (`flutter_contacts`, `READ_CONTACTS`), likely for guest lists or complimentary tickets *(inferred)* |
| V5 | Location | `notifyLocation` → `window.onFlutterLocation(...)` |
| V6 | Push notifications | FCM token handed to the web app (`token`, `deviceId`); `requestNotificationPermission` |
| V7 | Boot-time notifications | `RECEIVE_BOOT_COMPLETED` |

## 1.6 Key business rules (from field names)

| Rule | Evidence fields |
|---|---|
| Per-user purchase limits per event or ticket | `maxRequestsPerUser`, `minPurchaseTickets`, `purchaseLimitStatusMessage`, `maxSeatsPerBooking` |
| Promo-code constraints | `minOrderValue`, `minPurchaseAmount`, `maxDiscountAmount`, `usageLimitPerUser`, `maxUsageLimit`, `promocodeUsagesByUser`, `discountType`, `discountValue`, `offerStartDate`/`offerEndDate` |
| Phased pricing (early bird and so on) | `phaseStartDate`, `phaseEndDate`, `phaseStatus`, `autoLiveByPhase`, `priceChangeType`, `priceUpdatedAt`, `strikePrice`, `originalPrice` |
| Bulk discount and "buy X" offers | `bulkDiscount`, `buyQuantity`, `ticket_offer_calculator.dart` |
| Fees and taxes | `convenienceFee`, `feeType` (`fixed_per_ticket` / percent), `feeValue`, `gstPercentage`, `taxPercent`, `baseCommission`, `totalCommission` |
| Seat-hold timeout | `holdDurationMinutes`, `lockWarningDuration`, `reservationToken` |
| Entry semantics | `entryPerTicket`, `entry_mode`, `bookingPerTicket`, scan states |
| Split limits | `splitLimitEnabled`, `maxSplitTransfers`, `splitAvailableCount` |
| Season and bundle passes | `seasonStartDate`, `seasonEndDate`, `bundlePass`, `bundleNightsSchedule`, `nightHoldingEvent`, `canFillRemainingNights` |
| Approval-gated tickets | `free_ticket_approval`, `tickets_with_registration`, `survey_only` |

## 1.7 User stories (selected)

| ID | As a… | I want to… | So that… |
|---|---|---|---|
| US-01 | Customer | log in with my phone number and OTP | I don't need a password |
| US-02 | Customer | see events in my city | the feed is relevant |
| US-03 | Customer | pick exact seats on a map | I sit with my friends |
| US-04 | Customer | have seats held while I pay | they aren't sold mid-checkout |
| US-05 | Customer | apply a private promo code | I get my discount |
| US-06 | Customer | pay with UPI, card or netbanking | checkout is quick |
| US-07 | Customer | split tickets to friends' numbers | each friend enters with their own QR |
| US-08 | Customer | claim back an unused transfer | I can fix mistakes |
| US-09 | Customer | download a GST invoice | I can expense it |
| US-10 | Customer | receive push alerts about my booking | I don't miss the event |
| US-11 | Organizer | scan attendee QR codes with my phone | entry is quick and fraud-resistant |
| US-12 | Organizer | approve ticket requests | I control guest lists |
| US-13 | Customer | delete my account | I control my data |

## 1.8 Out of scope / not in the APKs

- Organizer event creation, payouts and reports. These are web-portal features of `seller.showmates.in` and not observable in the APK.
- Admin console.
- iOS apps. A Firebase `iosBundleId` key exists, so iOS builds probably exist *(inferred)*.
