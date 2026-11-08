# 2. Technical Requirements Document (TRD) — Showmates Platform

## 2.1 Platform and build facts (observed)

| Attribute | Customer `com.showmates` | Vendor `in.showmates.vendor` |
|---|---|---|
| Version | 2.0.25 (code 63) | 1.0.2 (code 4) |
| Framework | Flutter (embedding v2), Dart AOT | Flutter (embedding v2), Dart AOT |
| Dart snapshot hash | `ace654289f5abc240509fc941453ebc5` | `1ce86630892e2dca9a8543fdb8ed8e22` |
| Flutter engine build-id | `dbac22aadb80e480bb438af805083393e8a064e7` | `b591603beaedfdf081293b20f1abada47edf4132` |
| NDK toolchain | clang 19.0.1 (Android r530567e) | same |
| minSdk / targetSdk / compileSdk | 24 / 36 / 36 (Android 7.0 → 16) | 24 / 36 / 36 |
| ABIs shipped | arm64-v8a split | arm64-v8a split |
| `libapp.so` (Dart code) | 13.1 MB | 3.4 MB |
| Distribution | Google Play split APKs (`STAMP_TYPE_DISTRIBUTION_APK`), Play Integrity / PairIP wrapper (`com.pairip.application.Application`, `LicenseActivity`) | same |
| Signing | APK Signature Scheme v2 + v3, cert SHA-256 `46fc0234…3b1b70` | v2 + v3, cert SHA-256 `7de50048…6c1d85` |
| Main activity | `com.example.showmates.MainActivity` (leftover template package) | `in.showmates.vendor.MainActivity` |
| App label | `showmates` | `Showmates Seller` |

The two apps use **different signing keys**. They cannot share a UID or use signature-level permissions with each other.

## 2.2 Technology stack

### Customer app: Dart/Flutter packages (observed in the AOT string pool)

| Concern | Package(s) |
|---|---|
| State management, routing, DI | **GetX** (`get`: controllers, `Obx`, `GetMaterialApp` routes, snackbar), **get_it** (service locator, `get_it_setup.dart`), `provider` (transitive) |
| Networking | `http`, `http_parser`, custom `NetworkService` with `DefaultApiEngine` and `SequentialApiEngine` (queued requests), `connectivity_plus` |
| Local storage | **Hive** (`hive`, `hive_flutter`, `local_storage.dart`), `shared_preferences`, `sqflite` (via `flutter_cache_manager`) |
| Push / notifications | `firebase_core`, `firebase_messaging`, `flutter_local_notifications` |
| Analytics / attribution | `facebook_app_events` (Meta SDK), Firebase Analytics (GMS measurement), Play Install Referrer, Ad Services attribution APIs |
| Payments | `easebuzz_flutter` (Easebuzz PWE checkout kit), PhonePe init route `/order/initphonepe`, UPI app intent queries |
| Location | `geolocator`, Google Geocoding + Places Autocomplete REST |
| Media | `cached_network_image`, `flutter_cache_manager`, `video_player`, `chewie`, `just_audio`, `lottie`, `flutter_svg`, `confetti`, `flutter_animate` |
| UI | `carousel_slider`, `smooth_page_indicator`, `flutter_staggered_grid_view`, `pin_code_fields` (OTP), `google_fonts`, SF-Pro / Poppins fonts |
| HTML/Web | `flutter_widget_from_html` (+ `fwfh_chewie`, `fwfh_just_audio`, `fwfh_webview`, `fwfh_url_launcher`, `fwfh_svg`), `webview_flutter`, `url_launcher` |
| QR | `qr`, `qr_flutter` (rendering ticket QR) |
| Files / sharing | `file_picker`, `open_file`, `share_plus`, `path_provider`, `archive` |
| Device | `device_info_plus`, `package_info_plus`, `flutter_native_contact_picker`, vibration/haptics |
| Utilities | `intl`, `uuid`, `crypto` (SHA-256), `rxdart`, `synchronized`, `collection` |
| Dev tooling shipped in release | `device_preview` (should be disabled in production; see Security) |

### Vendor app

| Concern | Package(s) |
|---|---|
| Shell | `flutter_inappwebview` (+ Android impl, Chrome Custom Tabs, TWA) |
| Bridge | `JSBridge` (`bridge/js_bridge.dart`) using `addJavaScriptHandler` and `evaluateJavascript` |
| Scanner | `mobile_scanner` (CameraX + Google ML Kit barcode, on-device TFLite models) |
| Contacts | `flutter_contacts` |
| Push | `firebase_messaging` |
| Location | `geolocator` |
| Permissions | `permission_handler` |
| Connectivity | `connectivity_plus` |
| Splash | `flutter_native_splash` |

## 2.3 Environments (observed strings)

| Env | Base URL |
|---|---|
| Production | `https://showmates.in/` |
| Staging | `https://staging.showmates.in/` |
| Local dev | `http://172.20.10.2:4000/` (private IP, Node-style port 4000) |
| Seller portal | `https://seller.showmates.in` |
| Payment (prod / test) | `https://pay.easebuzz.in`, `https://testpay.easebuzz.in` |

A `BuildVariantModel` / `BuildVariantsService` and a `customBaseUrl` key suggest the base URL can be switched at runtime *(inferred)*. This is a security concern if it is reachable in production builds.

## 2.4 REST API catalogue (customer app)

Base: `{BASE_URL}api/…`. Auth: `Authorization: Bearer <access_token>`. Headers also include `Content-Type: application/json`, `Accept`, `User-Agent` and `platform`. HTTP methods are *(inferred)* from naming.

| Domain | Endpoint | Method | Request / response models |
|---|---|---|---|
| **Auth** | `api/onboarding` | GET | `OnboardingResponse` |
| | `api/otp/send` | POST | `SendOtpRequest{mobile/phone}` → `SendOtpResponse` |
| | `api/user/login` | POST | `LoginRequest{phone, otp, deviceToken}` → `LoginResponse{access_token, refresh_token?, user_data}` |
| | `api/user/logout` | POST | — |
| **User** | `api/user` | GET / PUT | `UserDataResponse` (profile fetch/update) |
| | `api/user/` (+ id or token route) | POST/DELETE | `AddAppTokenResponse` (FCM token), `DeleteAccountResponse` |
| **Config** | `api/app-update` | GET | `ConfigResponse{latestVersion, force, …}` |
| **City** | `api/city/cities` | GET | `SearchCitiesListResponse`, `GetUserCityResponse` |
| **Home** | `api/home/highlights` | GET | `HomePageHighlightResponse{banners, mobilebanners, bannerVideo, …}` |
| | `api/home/explore` | GET | `HomePageExploreResponse` |
| **Events** | `api/events` | GET/POST | `ListPageDataRequest` → `ListPageDataResponse` (paginated) |
| | `api/event` | GET | `DetailsPageDataResponseV2` (by `eventSlug`/`eventId`) |
| | `api/event/artists` | GET | `ArtistListResponse`, `ArtistDetailsResponse` |
| | `api/events/filter-options` | GET | `FilterDataResponse{genre, category_options, language_options, price_options}` |
| | `api/events/search` | GET | `SearchTextResponse`, `SearchPageV1Response` |
| | `api/events/search/group-wise` | GET | grouped search results |
| | `/bundle-events`, `/bundle-config` | GET | `BundleShowcaseResponse`, `BundleConfigResponse` |
| **Booking** | `api/booking/venues` | GET | `GetVenuesResponseV2` |
| | `api/booking/dates-times` | GET | `GetBookingDateTimeResponseV2{eventDates, timeslots}` |
| | `api/booking/tickets` | GET | `GetTicketsResponseV2{ticketTiers, sections, …}` |
| | `api/booking/seat-map` | GET | `GetSeatMapResponse{sections, rows, seats}` |
| | `api/booking/seat-reserve` | POST/DELETE | `SeatReservationRequest{seatIds, eventDateId, timeSlotId}` → `SeatReservationResponse{reservationToken, holdDurationMinutes}` |
| | `api/forms/fetch` | POST | `FetchFormRequest{formIds}` → `RegistrationFormModel` |
| | `api/promocodes` | GET/POST | `AvailablePromocodesRequest` → `AvailablePromocodesResponseV2` |
| | `api/promocodes/private` | POST | `PrivatePromocodeRequest{code}` → `PrivatePromocodeResponse` |
| | `api/commissions/customer` | GET | `CommissionModel{baseCommission, convenienceFee, gstPercentage, …}` |
| **Payment** | `api/payment/book-ticket` | POST | `AddBookingRequestV2` → `AddBookingModel` / `PaymentGatewayResponse{access_key, txnid, …}` |
| | `api/payment/process-order` | POST | `{orderId, payment_response}` → `ProcessOrderResponse{bookingStatus, tickets}` |
| | `/order/initphonepe` | POST | PhonePe order init |
| **Approvals** | `api/approval-requests` | POST | `TicketApprovalRequestModel` |
| | `api/approval-requests/my` | GET | list |
| **Survey** | `api/event-survey/form` | GET | `EventSurveyFormResponse` |
| | `api/event-survey/submit` | POST | answers |
| **Tickets** | `api/ticket/my-tickets` | GET | `MyTicketsResponse` |
| | `api/ticket/split` | POST | `SplitTicketRequest{ticketId, phoneNumbers, splitCount}` → `SplitTicketResponse{splitLink}` |
| | `api/ticket/claim-back` | POST | claim a transferred ticket back |
| | `api/ticket/shared-ticket` | GET | open a shared ticket from a link |
| | `api/ticket/invoice` | GET | PDF invoice |
| **Vouchers** | `api/vouchers/me`, `/me/list`, `/me/counts` | GET | `VoucherResponse` |
| | voucher share/detail | POST/GET | `voucherSharesApi`, `voucherDetailApi` |
| **Notifications** | `api/notifications` | GET | `GetAllNotificationsResponse` |
| | `api/notifications/mark-as-read` | POST | `MarkAsReadResponse` |
| **Deep link** | `api/deep-link/fetch` | GET | `ShortUrlResponse` |

### Third-party APIs called from the client

| API | Use |
|---|---|
| `maps.googleapis.com/maps/api/geocode/json?latlng=` | Reverse geocode GPS to city |
| `maps.googleapis.com/maps/api/geocode/json?address=` | Forward geocode |
| `maps.googleapis.com/maps/api/place/autocomplete/json?input=` | City search |
| Easebuzz `pay.easebuzz.in/webservice/submitInitiatePayment/` | Checkout (inside SDK) |
| Firebase Cloud Messaging, Firebase Installations, GMS Measurement | Push and analytics |
| Meta Graph (Facebook SDK) | App events and attribution |

## 2.5 Vendor app: JS bridge contract

The web app calls native code with `window.flutter_inappwebview.callHandler(name, ...args)`. Native code calls the web app with `evaluateJavascript`.

| Direction | Name | Purpose |
|---|---|---|
| Web → Native | `openQRScanner` | Open the full-screen camera scanner and return the decoded QR payload |
| Web → Native | `closeScanner` | Dismiss the scanner |
| Web → Native | `requestContactsPermission` / `LaunchContacts` | Pick contacts and return name/phone |
| Web → Native | `requestNotificationPermission` | Ask for the Android 13+ POST_NOTIFICATIONS permission |
| Web → Native | token / deviceId request | Get the FCM token for server-side push registration (`STUB_FCM_TOKEN` fallback) |
| Native → Web | `window.onFlutterLocation(lat, lng)` | Push the device location |
| Native → Web | `window.onNetworkRestored()` | Tell the page that connectivity is back |

## 2.6 Non-functional requirements

| Category | Requirement (derived / recommended) |
|---|---|
| Performance | Home first meaningful paint under 2 s on 4G. Images cached (`flutter_cache_manager`). The customer base APK is **85.6 MB**, mostly unoptimised demo PNGs (`demo26.png` alone is 14.9 MB). Target under 40 MB by moving to WebP or a CDN. |
| Availability | 99.9% for booking and payment APIs. Seat holds must expire server-side. |
| Concurrency | Seat reservation must be atomic (row lock or Redis lock) to prevent double-selling. `SequentialApiEngine` serialises client calls. |
| Scalability | Ticket drops cause traffic spikes, so the API needs autoscaling and a queue for order processing. |
| Offline | Customer: connectivity check before API calls. Vendor: offline screen with retry. Scanning needs connectivity (validation is server-side, *inferred*). |
| Localisation | 8 Indian-language resource splits, RTL support enabled. Dart UI strings are English-only today. |
| Accessibility | Material semantics. `device_preview` accessibility tooling is present but is a dev tool. |
| Compatibility | Android 7.0+ (API 24), arm64 only (no armeabi-v7a split was supplied). |
| Observability | Firebase Analytics and Meta events. No Crashlytics was detected. |
| Compliance | Play account deletion (present). DPDP Act 2023 (India) consent for DOB, gender, contacts and location. PCI-DSS is offloaded to Easebuzz. |
