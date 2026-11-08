# 4. Architecture — Showmates Platform

## 4.1 System context (C4 level 1)

```mermaid
flowchart LR
    Customer([Customer / Attendee])
    Organizer([Organizer / Seller])
    Staff([Gate Staff])

    subgraph Showmates["Showmates Platform"]
        CApp["Customer App<br/>com.showmates (Flutter)"]
        VApp["Seller App<br/>in.showmates.vendor (Flutter + WebView)"]
        Web["Seller Web Portal<br/>seller.showmates.in"]
        Site["Public Website<br/>showmates.in (deep links, policies)"]
        API["Showmates REST API<br/>showmates.in/api/*"]
        DB[(Primary DB)]
        Store[(Object storage / CDN<br/>images, videos, invoices)]
    end

    Easebuzz["Easebuzz PG"]
    PhonePe["PhonePe PG"]
    UPI["UPI apps<br/>GPay / Paytm / PhonePe / BHIM"]
    FCM["Firebase Cloud Messaging"]
    GMaps["Google Maps<br/>Geocoding + Places"]
    Meta["Meta (Facebook) SDK"]
    GA["Firebase / Google Analytics"]
    Play["Google Play<br/>(PairIP / Integrity)"]

    Customer --> CApp
    Organizer --> VApp
    Organizer --> Web
    Staff --> VApp
    VApp -->|WebView| Web
    CApp -->|HTTPS + Bearer| API
    Web --> API
    API --> DB
    API --> Store
    CApp --> Easebuzz
    Easebuzz --> UPI
    CApp --> PhonePe
    Easebuzz -.webhook.-> API
    API --> FCM
    FCM --> CApp
    FCM --> VApp
    CApp --> GMaps
    CApp --> Meta
    CApp --> GA
    Play --> CApp
    Play --> VApp
    Site -. App Links .-> CApp
```

## 4.2 Container view (C4 level 2)

```mermaid
flowchart TB
    subgraph Device["Android device"]
        subgraph C["Customer app process"]
            FUI["Flutter UI (Dart AOT, libapp.so)"]
            FEng["Flutter engine (libflutter.so)"]
            Plugins["Platform plugins<br/>firebase_messaging, geolocator, easebuzz, share_plus,<br/>url_launcher, file_picker, contact_picker, video_player"]
            Hive[(Hive boxes)]
            Prefs[(SharedPreferences)]
            Cache[(sqflite + file cache)]
            PWE["Easebuzz PWECheckoutActivity"]
        end
        subgraph V["Seller app process"]
            Shell["Flutter shell<br/>splash / no-internet / webview_screen"]
            IAW["flutter_inappwebview (Chromium WebView)"]
            Bridge["JSBridge"]
            Scan["mobile_scanner + ML Kit barcode (on-device TFLite)"]
            Contacts["flutter_contacts"]
        end
    end
    API["REST API (Node.js-style, port 4000 in dev)"]
    Portal["seller.showmates.in (SPA)"]

    FUI --> FEng --> Plugins
    FUI --> Hive & Prefs & Cache
    Plugins --> PWE
    FUI -->|http| API
    Shell --> IAW --> Portal
    IAW <-->|callHandler / evaluateJavascript| Bridge
    Bridge --> Scan & Contacts
    Portal --> API
```

**Backend stack** *(inferred)*:
- The dev URL `http://172.20.10.2:4000/` and REST naming (`api/…`, kebab-case) point to a **Node.js (Express/Nest) API**.
- The server tech, DB engine (MongoDB vs PostgreSQL) and hosting **cannot be confirmed** from the client.
- ID fields such as `eventId`/`masterTicketId` with camelCase JSON fit either engine.

## 4.3 Customer app: client architecture

The app follows a **feature-first layered architecture** with GetX controllers and a repository pattern:

```
lib/
├── main.dart                         # bootstrap: Firebase, Hive, GetIt, notifications, GetMaterialApp
├── controllers/                      # global: BaseController, UserController
├── features/<feature>/
│   ├── controllers/src/*_controller.dart     # GetX controllers (state + business logic)
│   ├── repositories/src/*_repository.dart    # API calls via NetworkService
│   ├── models/src/remote/{request,response,general}/*.dart   # DTOs (fromJson/toJson)
│   ├── screens/src/*_screen.dart             # pages (routes)
│   ├── widgets/src/*.dart                    # feature widgets
│   └── utils/                                # pure logic (ticket_offer_calculator, bundle_night_assignment)
├── models/general/user_data_response.dart
├── notifications/                    # FCM setup, payload model, action_by_type router
├── resources/                        # constants, routes, validations, extensions, location_service
├── services/
│   ├── network/                      # ApiService, DefaultApiEngine, SequentialApiEngine,
│   │                                 # BuildVariantsService, Encryption, InternetService, dialogs
│   ├── local_storage/                # Hive wrapper
│   ├── deep_link/                    # DeepLinkService, DeepLinkRouter, ShowmatesUrl
│   ├── tracking/                     # MetaTrackingService, MetaAttributionService, MetaCommercePayload
│   ├── get_it/                       # DI registration
│   ├── localization/                 # Languages, language_en, delegate
│   ├── location/                     # CityNormalizationService
│   ├── device_token/, haptics/, logs/, progress_indicator/, responsiveness/
│   └── app_life_cycle_observer/
└── widgets/                          # shared UI kit (CommonButton, CommonText, CommonScaffold, loaders…)
```

### Layer diagram

```mermaid
flowchart TB
    subgraph Presentation
        S[Screens] --> W[Widgets]
    end
    subgraph State["State / Logic (GetX)"]
        Ctl[Feature Controllers<br/>extends BaseController]
        UC[UserController - global session]
    end
    subgraph Data
        Repo[Repositories]
        DTO[Request/Response models]
    end
    subgraph Core["Core services (GetIt singletons)"]
        NS[NetworkService]
        Eng{{DefaultApiEngine / SequentialApiEngine}}
        BV[BuildVariantsService]
        Net[InternetService]
        LS[LocalStorage - Hive]
        DL[DeepLinkService]
        Notif[NotificationSetup]
        Track[MetaTrackingService]
    end
    S -- Obx / GetBuilder --> Ctl
    Ctl --> Repo --> NS --> Eng
    NS --> BV & Net
    Repo --> DTO
    Ctl --> LS
    UC --> LS
    DL --> Ctl
    Notif --> DL
    Ctl --> Track
```

### Feature modules (observed)

| Module | Controllers | Repositories | Screens |
|---|---|---|---|
| authentication | Authentication, Intro, Login | Authentication, Intro, Login | Intro, Login, OtpVerification, UserDetails |
| home | Home, HomeUi, Events, Location, Search, BookingNotification | Home, Events, Location, Search, BookingNotification | HomeMain, Home, EventDetails, PopularEvents, Search, SearchV2, Location, Notification, FullImage |
| filter | (uses Events) | — | Filter |
| artist | Artist | Artist | ArtistDetails, EventsByArtist |
| booking | Ticket, Seat, Payment | Booking, Ticket, Seat, Promocodes, Form, Commission, ApprovalRequest, EventSurvey | SelectVenue, SelectDate, SelectDateTime, SelectBundleNights, SelectTicket, SelectSeat, RegistrationForm, RequestTicketsForm, ApplyPromoCode, Summary, Booking, TicketBookingAnimation, PartyPop, EventSurvey |
| my_ticket | MyTicket | MyTicket | MyTicket, TicketHistory, (TicketView) |
| voucher | Voucher | Voucher | MyVouchers, VoucherDetail |
| profile | Profile | Profile | Profile |
| config | Update | Update | Update |
| splash / web_view | — | — | Splash, ShowmatesWebView |

### Networking design (observed names)

- `NetworkService` is a facade over an `ApiService` interface with two engines:
  - `DefaultApiEngine`: concurrent requests.
  - `SequentialApiEngine`: a FIFO `QueueItem` queue, for order-sensitive calls such as seat reserve, book and process-order *(inferred)*.
- `Request`, `ApiModel`, `MultipartFileData` (file uploads for dynamic form fields) and `ApiProgressIndicator` (global loader).
- `InternetService` checks connectivity before requests (`checkInternetIsAvailable`).
- `BuildVariantsService` selects the base URL: prod, staging or local.
- `Encryption` exists in `services/network/src/services/encryption/encryption.dart`. Its algorithm could not be recovered statically. It may hash or encode payloads (`crypto` SHA-256, base64).

## 4.4 Seller app: hybrid architecture

```mermaid
flowchart LR
    Main[main.dart] --> Splash[SplashScreen]
    Splash -->|online| WV[WebviewScreen]
    Splash -->|offline| NI[NoInternetScreen]
    NI -->|Retry / restored| WV
    WV --> IAW[InAppWebView<br/>url = https://seller.showmates.in<br/>UA = ShowmatesFlutterApp/1.0]
    IAW <--> JSB[JSBridge]
    JSB --> QR[QR Scanner<br/>mobile_scanner + ML Kit]
    JSB --> CT[Contacts]
    JSB --> LOC[Geolocator]
    JSB --> NS[NotificationService<br/>FCM token]
    CS[ConnectivityService] -->|onNetworkRestored| IAW
```

**Design rationale** *(inferred)*: the organizer feature set changes quickly and is form-heavy, so it is shipped as a web SPA. The native shell adds only what the browser cannot do well: fast camera QR scanning, contact access, push and background location.

## 4.5 Third-party integration map

| Integration | Customer | Seller | Notes |
|---|:-:|:-:|---|
| Firebase Core / Messaging / Installations | ✔ | ✔ | Push |
| Firebase / GMS Analytics (AppMeasurement) | ✔ | — | |
| Meta Facebook SDK (App Events, attribution) | ✔ | — | ClientToken in resources |
| Google Play Install Referrer, AdServices (Topics, Attribution, Custom Audience) | ✔ | — | marketing attribution |
| Google Maps Geocoding / Places (REST) | ✔ | — | API keys embedded in Dart |
| Easebuzz Payment Kit | ✔ | — | `PWECheckoutActivity` |
| PhonePe | ✔ (route) | — | `/order/initphonepe` |
| Google ML Kit Barcode | — | ✔ | on-device |
| PairIP (Play automatic integrity protection) | ✔ | ✔ | license check, anti-tamper |

## 4.6 Deployment view

```mermaid
flowchart LR
    Dev[Developer] -->|flutter build appbundle| AAB[AAB]
    AAB -->|Play Console upload, Play App Signing| Play[Google Play]
    Play -->|split APKs: base + abi + density + language<br/>PairIP wrapper + source stamp| Device[Android 7.0+ arm64 device]
    Device -->|HTTPS| Prod[showmates.in API]
    QA[QA build] -->|HTTPS| Stg[staging.showmates.in]
    Local[Local build] -->|HTTP| LAN[172.20.10.2:4000]
```
