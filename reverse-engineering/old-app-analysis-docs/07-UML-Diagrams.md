# 7. UML Diagrams — Showmates Platform

> Class and file names are **observed** in the Dart AOT snapshots. Attributes, methods and associations are **inferred** from observed field and method names (for example `payWithEasebuzz`, `releaseSeatReservation`, `splitTicketApi`). Mermaid has no native use-case notation, so use-case diagrams are drawn as flowcharts.

## 7.1 Use-case diagram

```mermaid
flowchart LR
    Customer((Customer))
    Guest((Invited Guest))
    Organizer((Organizer))
    Staff((Gate Staff))
    PG((Payment Gateway))
    FCM((Firebase FCM))

    subgraph CustomerApp["Customer App"]
        UC1([Login with OTP])
        UC2([Manage profile / delete account])
        UC3([Select city])
        UC4([Browse & search events])
        UC5([View event / artist details])
        UC6([Book tickets])
        UC6a([Select seats & hold])
        UC6b([Fill registration form])
        UC6c([Apply promo code])
        UC6d([Pay])
        UC7([Request approval-gated tickets])
        UC8([View tickets & QR])
        UC9([Split / claim-back tickets])
        UC10([Download invoice])
        UC11([Manage & share vouchers])
        UC12([Receive notifications])
        UC13([Submit event survey])
        UC14([Open shared link])
    end

    subgraph SellerApp["Seller App"]
        UV1([Use seller portal])
        UV2([Scan ticket QR])
        UV3([Import contacts])
        UV4([Receive seller push])
        UV5([Approve ticket requests])
    end

    Customer --- UC1 & UC2 & UC3 & UC4 & UC5 & UC6 & UC7 & UC8 & UC9 & UC10 & UC11 & UC12 & UC13
    Guest --- UC14 --- UC8
    UC6 -.include.-> UC6a & UC6b & UC6c & UC6d
    UC6d --- PG
    UC12 --- FCM
    Organizer --- UV1 & UV3 & UV4 & UV5
    Staff --- UV2
    UV4 --- FCM
```

## 7.2 Class diagram: customer app core framework

```mermaid
classDiagram
    direction TB
    class GetxController
    class BaseController {
        +RxBool isLoading
        +handleError(e)
        +showLoader()
        +hideLoader()
    }
    class UserController {
        +Rx~UserDataResponse~ user
        +saveUserData()
        +saveUserToken()
        +refreshUserFromApi()
        +logout()
    }
    GetxController <|-- BaseController
    BaseController <|-- UserController

    class NetworkService {
        +ApiService engine
        +request(Request) Future~ApiModel~
    }
    class ApiService {
        <<interface>>
        +execute(Request)
    }
    class DefaultApiEngine
    class SequentialApiEngine {
        -Queue~QueueItem~ queue
    }
    class Request {
        +String path
        +method
        +Map body
        +List~MultipartFileData~ files
    }
    class ApiModel {
        +int statusCode
        +dynamic data
        +String message
    }
    class BuildVariantsService {
        +BuildVariantModel variant
        +String baseUrl
    }
    class InternetService {
        +checkInternetIsAvailable() bool
    }
    class Encryption
    class LocalStorage {
        +initHive()
        +openBox()
        +read(key)
        +write(key, value)
    }
    class DeepLinkService {
        +init()
        +handle(Uri)
    }
    class DeepLinkRouter {
        +route(ShortUrlResponse)
    }
    class NotificationSetup {
        +init()
        +onMessage()
        +onTap(NotificationDataModel)
    }
    class MetaTrackingService {
        +logContentView()
        +logAddToCart()
        +logInitiateCheckout()
        +logAddPaymentInfo()
    }

    ApiService <|.. DefaultApiEngine
    ApiService <|.. SequentialApiEngine
    NetworkService --> ApiService
    NetworkService --> BuildVariantsService
    NetworkService --> InternetService
    NetworkService ..> Encryption
    NetworkService ..> Request
    NetworkService ..> ApiModel
    UserController --> LocalStorage
    DeepLinkService --> DeepLinkRouter
    NotificationSetup --> DeepLinkRouter
```

## 7.3 Class diagram: booking feature

```mermaid
classDiagram
    direction LR
    class TicketController {
        +RxList~TicketTier~ tickets
        +selectedVenue
        +selectedDate
        +selectedTimeSlot
        +bundleSelections
        +addTicketData()
        +removeTicket()
        +calcTicketOffer()
        +applyPromoCode()
        +removePromoCode()
        +clearSelectedTicket()
    }
    class SeatController {
        +seatMap
        +RxList~int~ seatIds
        +reservationToken
        +holdDurationMinutes
        +loadSeatMap()
        +toggleSeat()
        +reserve()
        +releaseSeatReservation()
    }
    class PaymentController {
        +orderId
        +payableAmount
        +addBooking()
        +payWithEasebuzz()
        +processOrder()
        +startPayment()
    }
    class BookingRepository {
        +getVenues()
        +getDatesTimes()
        +addBookingApi()
        +processOrder()
    }
    class TicketRepository { +getTickets() }
    class SeatRepository { +getSeatMap() +seatReserve() +release() }
    class PromocodesRepository { +available() +applyPrivatePromocodes() }
    class FormRepository { +fetchForms() }
    class CommissionRepository { +loadCommissions() }
    class ApprovalRequestRepository { +submitApprovalRequest() +myRequests() }
    class EventSurveyRepository { +getForm() +submit() }
    class TicketOfferCalculator { +calculateTicketDiscount() +calculateDiscount() }
    class BundleNightAssignment { +canFillRemainingNights() }
    class EasebuzzFlutter { +payWithEasebuzz(accessKey, env) }

    TicketController --> TicketRepository
    TicketController --> PromocodesRepository
    TicketController --> FormRepository
    TicketController --> TicketOfferCalculator
    TicketController --> BundleNightAssignment
    TicketController --> ApprovalRequestRepository
    SeatController --> SeatRepository
    PaymentController --> BookingRepository
    PaymentController --> CommissionRepository
    PaymentController --> EasebuzzFlutter
    PaymentController --> SeatController : release on fail
    TicketRepository --> NetworkService
    SeatRepository --> NetworkService
    BookingRepository --> NetworkService
    PromocodesRepository --> NetworkService
    class NetworkService
```

## 7.4 Class diagram: domain model (DTOs)

```mermaid
classDiagram
    class UserDataResponse {
        +String userId
        +String phone
        +String firstName
        +String lastName
        +String email
        +Date dob
        +String gender
        +String userCity
        +bool acceptedTerms
        +String termsVersion
    }
    class Event {
        +String eventId
        +String eventSlug
        +String eventTitle
        +String description
        +String eventStatus
        +DateTime startDate
        +DateTime endDate
        +String eventCardImage
        +List~Artist~ artists
        +List~Faq~ faqs
        +List~Sponsor~ sponsors
        +int maxRequestsPerUser
        +bool splitLimitEnabled
        +int maxSplitTransfers
    }
    class Venue {
        +String venueId
        +String venueName
        +String venueAddress
        +double latitude
        +double longitude
        +bool hasSeatMap
    }
    class EventDate {
        +String eventDateId
        +DateTime eventDateTime
        +List~TimeSlot~ timeslots
    }
    class TimeSlot { +String timeSlotId }
    class TicketTier {
        +String ticketId
        +String ticketName
        +String ticketType
        +num price
        +num strikePrice
        +int quantity
        +int ticketsSold
        +int entryPerTicket
        +String phaseStatus
        +num bulkDiscount
        +List~String~ formIds
    }
    class Seat {
        +String seatId
        +String seatLabel
        +String sectionId
        +int columnIndex
        +String status
    }
    class Promocode {
        +String promocodeId
        +String promocode
        +String discountType
        +num discountValue
        +num maxDiscountAmount
        +num minOrderValue
        +int usageLimitPerUser
    }
    class Booking {
        +String bookingId
        +String bookingCode
        +String orderId
        +num baseAmount
        +num convenienceFee
        +num totalPrice
        +num payableAmount
        +String bookingStatus
    }
    class Ticket {
        +String ticketId
        +String qrCode
        +String ticketStatus
        +String claimStatus
        +int splitAvailableCount
        +int remainingSplitTransfers
    }
    class TicketSplit {
        +String splitByUserId
        +List~String~ phoneNumbers
        +int splitCount
        +String splitLink
    }
    class Voucher {
        +String voucherRef
        +String redeemCode
        +bool canRedeem
        +DateTime redeemedAt
        +bool canSplit
    }
    class NotificationDataModel {
        +String notificationId
        +String type
        +Map payload
        +bool isRead
    }

    Event "1" --> "*" Venue
    Venue "1" --> "*" EventDate
    EventDate "1" --> "*" TimeSlot
    Event "1" --> "*" TicketTier
    Venue "1" --> "*" Seat
    Booking "*" --> "1" UserDataResponse
    Booking "*" --> "1" Event
    Booking "1" --> "*" TicketTier : items
    Booking "0..1" --> "0..1" Promocode
    Booking "1" --> "1..*" Ticket
    Ticket "1" --> "*" TicketSplit
    UserDataResponse "1" --> "*" Voucher
    UserDataResponse "1" --> "*" NotificationDataModel
```

## 7.5 Class diagram: seller app

```mermaid
classDiagram
    class MyApp
    class SplashScreen
    class NoInternetScreen { +onRetry() }
    class WebviewScreen {
        -InAppWebViewController controller
        +String initialUrl
        +String userAgent
    }
    class JSBridge {
        +register(controller)
        +openQRScanner() String
        +closeScanner()
        +requestContactsPermission()
        +launchContacts() List~Contact~
        +requestNotificationPermission()
        +getToken() String
        +notifyLocation(lat, lng)
        +notifyNetworkRestored()
    }
    class ConnectivityService { +stream onChanged }
    class NotificationService { +init() +getToken() }
    class MobileScanner
    class FlutterContacts
    class Geolocator
    MyApp --> SplashScreen
    SplashScreen --> WebviewScreen
    SplashScreen --> NoInternetScreen
    WebviewScreen --> JSBridge
    WebviewScreen --> ConnectivityService
    JSBridge --> MobileScanner
    JSBridge --> FlutterContacts
    JSBridge --> Geolocator
    JSBridge --> NotificationService
```

## 7.6 Sequence: seat selection, hold and payment

```mermaid
sequenceDiagram
    autonumber
    actor U as Customer
    participant SS as SelectSeatScreen
    participant SC as SeatController
    participant PC as PaymentController
    participant API as Showmates API
    participant EB as Easebuzz SDK
    U->>SS: open seat map
    SS->>SC: loadSeatMap()
    SC->>API: GET api/booking/seat-map
    API-->>SC: sections / rows / seats (status)
    U->>SS: tap seats
    SS->>SC: toggleSeat(seatId)
    U->>SS: Continue
    SC->>API: POST api/booking/seat-reserve {seatIds}
    alt seats still free
        API-->>SC: reservationToken, holdDurationMinutes
        SC->>SC: start hold countdown
    else conflict
        API-->>SC: 409 seats taken
        SC->>SS: refresh map, show error
    end
    U->>PC: Pay (Summary)
    PC->>API: POST api/payment/book-ticket {reservationToken, items, promo}
    API-->>PC: orderId, access_key
    PC->>EB: payWithEasebuzz(access_key)
    EB-->>PC: payment_response
    PC->>API: POST api/payment/process-order
    API-->>PC: bookingStatus=confirmed, tickets
    PC->>U: TicketBookingAnimationScreen
    Note over SC,API: On timeout or back: releaseSeatReservation()
```

## 7.7 Sequence: deep link to shared ticket

```mermaid
sequenceDiagram
    autonumber
    actor G as Guest
    participant OS as Android
    participant App as Customer App
    participant DLS as DeepLinkService
    participant API
    G->>OS: tap https://showmates.in/xyz (WhatsApp)
    OS->>App: App Link (autoVerify) → MainActivity
    App->>DLS: handle(uri)
    DLS->>API: GET api/deep-link/fetch?hash=xyz
    API-->>DLS: {type: split_ticket, id}
    alt not logged in
        DLS->>App: Login → OTP → resume
    end
    DLS->>API: GET api/ticket/shared-ticket?id
    API-->>App: ticket assigned to guest
    App->>G: MyTicket → TicketView (QR)
```

## 7.8 Activity diagram: promo-code application

```mermaid
flowchart TD
    A([Open ApplyPromoCodeScreen]) --> B[GET api/promocodes for event + tickets]
    B --> C{User action}
    C -- pick listed code --> D[Validate locally:<br/>minOrderValue, minPurchaseTickets, dates]
    C -- enter private code --> E[POST api/promocodes/private]
    E --> F{Valid?}
    F -- no --> G[Show error] --> C
    F -- yes --> D
    D --> H{Eligible?}
    H -- no --> G
    H -- yes --> I[calculateDiscount<br/>percent capped by maxDiscountAmount or flat]
    I --> J[Update Summary: discount, fees, GST, payable]
    J --> K([Return to Summary])
```

## 7.9 Component diagram

```mermaid
flowchart TB
    subgraph CustomerApp["«component» Customer App"]
        direction TB
        UI["«subsystem» Feature UI<br/>auth · home · filter · artist · booking ·<br/>my_ticket · voucher · profile · config · web_view"]
        CORE["«subsystem» Core Services<br/>network · local_storage · deep_link · notifications ·<br/>tracking · localization · location · haptics · logs"]
        KIT["«library» Shared widgets"]
        UI --> CORE
        UI --> KIT
    end
    subgraph SellerApp["«component» Seller App"]
        SHELL["WebView Shell"] --> BR["JS Bridge"]
        BR --> NAT["Native: Scanner · Contacts · Location · Push"]
    end
    REST["«interface» REST /api"]
    PORTAL["«component» Seller Web Portal"]
    BACK["«component» Backend services<br/>Auth · Catalogue · Booking/Inventory · Payment · Ticketing · Notification"]
    CORE -- HTTPS JSON --> REST
    SHELL -- HTTPS --> PORTAL
    PORTAL --> REST
    REST --- BACK
    BACK --> EXT["«external» Easebuzz · PhonePe · FCM · Maps · Meta"]
```

## 7.10 Deployment diagram

```mermaid
flowchart LR
    subgraph Phone["«device» Android phone (API 24+, arm64)"]
        subgraph CA["«artifact» com.showmates split APKs"]
            b1[base.apk 85.6 MB]
            a1[arm64_v8a: libapp.so + libflutter.so]
            l1[lang/density splits]
        end
        subgraph VA["«artifact» in.showmates.vendor split APKs"]
            b2[base.apk 5.2 MB + ML Kit models]
            a2[arm64_v8a]
        end
        WebView["«execution env» Android System WebView"]
    end
    subgraph Cloud["«node» Showmates cloud (inferred)"]
        LB[HTTPS LB / CDN] --> APIs[API servers]
        APIs --> DB[(Database)]
        APIs --> OBJ[(Object storage)]
        WEB[seller.showmates.in host]
    end
    GooglePlay["«node» Google Play"] --> Phone
    CA --> LB
    VA --> WebView --> WEB --> APIs
    Firebase["«node» Firebase"] --> Phone
    Easebuzz["«node» Easebuzz"] <--> CA
    Easebuzz --> APIs
```
