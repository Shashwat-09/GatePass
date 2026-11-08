# 6. App Flow — Showmates Platform

> Screen names and routes are **observed** (Dart files and route strings such as `/eventDetailScreen`, `/bookingScreen`). Transition logic is **inferred** from controller and API naming.

## 6.1 Customer app: navigation map

```mermaid
flowchart TD
    Launch([App launch]) --> Splash[SplashScreen]
    Splash --> CfgChk{api/app-update<br/>force update?}
    CfgChk -- yes --> Update[UpdateScreen] --> PlayStore([Play Store])
    CfgChk -- no --> Auth{Token in Hive?}
    Auth -- no --> Intro[IntroScreen<br/>api/onboarding] --> Login[LoginScreen]
    Login --> OTP[OtpVerificationScreen]
    OTP --> NewUser{Profile complete?}
    NewUser -- no --> UD[UserDetailsScreen<br/>name / DOB / gender]
    NewUser -- yes --> City
    UD --> City
    Auth -- yes --> City{City set?}
    City -- no --> Loc[LocationScreen<br/>GPS or search]
    City -- yes --> HomeMain
    Loc --> HomeMain

    subgraph HomeMain["/homeMain - bottom navigation"]
        Home[HomeScreen]
        Tickets[MyTicketScreen]
        Vouchers[MyVouchersScreen]
        Profile["/profileScreen"]
    end

    Home --> Search["/searchScreen · /searchScreenV2"]
    Home --> Filter[FilterScreen]
    Home --> Popular[PopularEventsScreen]
    Home --> Notif["/notificationScreen"]
    Home --> ED["/eventDetailScreen"]
    Search --> ED
    Popular --> ED
    Filter --> ED
    ED --> Artist["/artistDetailScreen"] --> ByArtist["/eventsByArtistScreen"] --> ED
    ED --> FullImg[FullImageScreen]
    ED --> Booking["/bookingScreen<br/>(booking flow)"]
    ED --> ReqForm[RequestTicketsFormScreen]
    Tickets --> TView[TicketView + QR] --> Split[SplitTicketBottomSheet]
    Tickets --> History[TicketHistoryScreen]
    Tickets --> Survey["/eventSurveyScreen"]
    Vouchers --> VDetail["/voucherDetailScreen"] --> Share[ShareUnitsBottomSheet]
    Profile --> Edit[EditProfileBottomSheet]
    Profile --> WebV[ShowmatesWebViewScreen<br/>privacy / terms]
    Profile --> Logout([Logout / Delete account])
```

## 6.2 Onboarding and login

```mermaid
sequenceDiagram
    autonumber
    actor U as User
    participant App
    participant API
    participant FCM as Firebase
    U->>App: Open app
    App->>API: GET api/app-update
    API-->>App: latestVersion, force flag
    App->>API: GET api/onboarding
    U->>App: Enter phone number
    App->>API: POST api/otp/send {phone}
    API-->>U: SMS OTP
    U->>App: Enter OTP (pin_code_fields)
    App->>API: POST api/user/login {phone, otp}
    API-->>App: access_token, user_data
    App->>App: Save token + user in Hive
    App->>FCM: getToken()
    App->>API: register device token (api/user/…)
    alt New user
        App->>U: UserDetailsScreen (name, DOB, gender, accept terms)
        App->>API: PUT api/user
    end
    App->>App: Location permission → geocode → api/city/cities
    App->>U: HomeMain
```

## 6.3 Discovery

1. `HomeController` loads `api/home/highlights` (banners, today special, trending) and `api/home/explore` for the selected city.
2. The user taps a category, genre or banner. `EventsController` loads `api/events` with a `ListPageDataRequest` (city, filters, page).
3. Search: as the user types, `api/events/search` returns suggestions. Submitting calls `api/events/search/group-wise`, which returns results grouped by events, artists and venues.
4. Filter: `api/events/filter-options` returns genre, category, language and price options. Results are reloaded with the filters applied.
5. Event detail: `api/event?slug=` returns `DetailsPageDataResponseV2`. Meta `fb_mobile_content_view` is logged.

## 6.4 Booking flow (core)

```mermaid
flowchart TD
    ED[Event Details] -->|Book now<br/>fb add_to_cart| Type{Event type}
    Type -- approval-gated --> RQ[RequestTicketsForm<br/>POST api/approval-requests] --> Pending([Request pending<br/>notify on approval])
    Type -- multi-venue --> V[SelectVenue<br/>api/booking/venues]
    Type -- single-venue --> DT
    V --> DT{Schedule type}
    DT -- date only --> SD[SelectDate]
    DT -- date + time --> SDT[SelectDateTime<br/>api/booking/dates-times]
    DT -- bundle / season --> BN[SelectBundleNights<br/>/bundle-config]
    SD --> TK
    SDT --> TK
    BN --> TK
    TK[SelectTicket<br/>api/booking/tickets<br/>tiers, qty, offers] --> Seated{hasSeatMap?}
    Seated -- yes --> SS[SelectSeat<br/>api/booking/seat-map<br/>SeatMapPainter]
    SS --> Hold[POST api/booking/seat-reserve<br/>→ reservationToken + hold timer]
    Seated -- no --> FormQ
    Hold --> FormQ{Registration form?}
    FormQ -- yes --> RF[RegistrationFormScreen<br/>api/forms/fetch<br/>dynamic fields + file upload]
    FormQ -- no --> Sum
    RF --> Sum[SummaryScreen<br/>api/commissions/customer<br/>fees + GST]
    Sum --> Promo[ApplyPromoCodeScreen<br/>api/promocodes, /private] --> Sum
    Sum -->|Pay - fb initiated_checkout| Book[POST api/payment/book-ticket]
    Book --> Free{Amount = 0?}
    Free -- yes --> Done
    Free -- no --> PG[Easebuzz PWECheckoutActivity<br/>UPI / card / netbanking]
    PG --> Proc[POST api/payment/process-order]
    Proc --> Res{bookingStatus}
    Res -- success --> Done[TicketBookingAnimationScreen<br/>PartyPop confetti<br/>fb add_payment_info]
    Res -- failed --> Retry[Show error · release hold]
    Done --> MyT[MyTicketScreen]
    Hold -. hold expires / back pressed .-> Release[releaseSeatReservation]
```

**Hold timer behaviour (inferred):**
- After `seat-reserve`, a countdown runs for `holdDurationMinutes`.
- At `lockWarningDuration` the user sees a warning.
- When the hold expires, or the user confirms the "should go back?" dialog (`should_go_back_dialog.dart`), the client releases the hold and returns to seat selection.

## 6.5 Ticket lifecycle

```mermaid
stateDiagram-v2
    [*] --> Pending: book-ticket
    Pending --> Confirmed: payment verified
    Pending --> Failed: payment failed / timeout
    Confirmed --> Active: QR issued
    Active --> PartiallySplit: split N of M units
    PartiallySplit --> Active: claim-back
    Active --> Transferred: split all units
    Transferred --> Active: claim-back (if not scanned)
    Active --> PartiallyScanned: some entries used
    PartiallyScanned --> FullyScanned: all entries used
    Active --> FullyScanned: single-entry scan
    Active --> Expired: event ended
    FullyScanned --> [*]
    Expired --> [*]
    Failed --> [*]
```

### Split and share flow
1. Ticket view → "Split" → `SplitTicketBottomSheet` → choose a count and pick contacts (native contact picker) or type numbers.
2. `POST api/ticket/split` returns a `splitLink`, which is shared via WhatsApp or the share sheet.
3. The recipient opens the `https://showmates.in/…` App Link. `DeepLinkService` calls `api/deep-link/fetch` and then `api/ticket/shared-ticket`. If the recipient is not logged in, they log in first. The ticket then appears in their My Tickets.
4. The sender can call `api/ticket/claim-back` before the ticket is scanned.

## 6.6 Push notification handling

```mermaid
flowchart LR
    FCMmsg[FCM message] --> State{App state}
    State -- foreground --> LN[flutter_local_notifications banner]
    State -- background / terminated --> Sys[System tray]
    LN --> Tap
    Sys --> Tap[User taps]
    Tap --> ABT[action_by_type.dart<br/>NotificationDataModel.type]
    ABT -->|event| ED[EventDetails]
    ABT -->|ticket / booking| MT[MyTickets]
    ABT -->|voucher| VD[VoucherDetail]
    ABT -->|approval| ED
    ABT -->|generic| NS[NotificationScreen<br/>api/notifications/mark-as-read]
```

## 6.7 Seller app flow

```mermaid
flowchart TD
    L([Launch]) --> SP[SplashScreen]
    SP --> NET{Connectivity?}
    NET -- none --> NI[NoInternetScreen] -->|Retry / restored| NET
    NET -- ok --> WV["WebviewScreen<br/>InAppWebView → https://seller.showmates.in"]
    WV --> Portal[Seller portal SPA<br/>login, events, sales, approvals]
    Portal -->|callHandler openQRScanner| QR[Native scanner<br/>CameraX + ML Kit]
    QR -->|decoded QR string| Portal
    Portal -->|validate ticket| API[(Showmates API)]
    API --> Result{Valid?}
    Result -- valid --> OK[Entry granted<br/>mark scanned]
    Result -- already used / invalid --> Deny[Reject]
    Portal -->|requestContactsPermission / LaunchContacts| CP[Contacts picker] --> Portal
    Portal -->|requestNotificationPermission + token| FCMt[FCM token] --> Portal
    LocS[Geolocator] -->|window.onFlutterLocation| Portal
    ConnS[ConnectivityService] -->|window.onNetworkRestored| Portal
```

### Gate scanning sequence

```mermaid
sequenceDiagram
    autonumber
    actor Staff
    participant Web as Seller Portal (WebView JS)
    participant Bridge as JSBridge (Dart)
    participant Cam as mobile_scanner + ML Kit
    participant API as Showmates API
    Staff->>Web: Tap "Scan tickets"
    Web->>Bridge: callHandler('openQRScanner')
    Bridge->>Cam: start camera (CAMERA permission)
    Cam-->>Bridge: barcode rawValue
    Bridge->>Cam: closeScanner
    Bridge-->>Web: return QR payload
    Web->>API: POST validate/scan {qr, event, gate}
    API-->>Web: valid · partially/fully scanned · invalid
    Web-->>Staff: Green / red result UI
```
