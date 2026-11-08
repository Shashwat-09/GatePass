# 6. UML Diagrams — Eventa

## 6.1 Use-case (customer, MVP shaded by phase)

```mermaid
flowchart LR
  U((Attendee))
  G((Guest))
  PG((Payment GW))
  U --- L([Login with OTP])
  U --- C([Choose city])
  U --- B([Browse / search events])
  U --- V([View event details])
  U --- K([Book + pay]) 
  U --- T([View ticket + QR])
  U --- S([Split ticket]):::p2
  U --- P([Apply promo]):::p2
  U --- Se([Pick seats]):::p2
  K --- PG
  G --- O([Open shared ticket]):::p2 --- T
  classDef p2 stroke-dasharray: 4 3;
```

## 6.2 Client class model (core)

```mermaid
classDiagram
  class ApiService {
    +request(path, method, body, query) Future~ApiResult~
  }
  class ApiResult~T~ { +data +error +statusCode +isOk }
  class LocalStorage {
    +init()
    +getString/setString()
    +getJson/setJson()
  }
  class AuthRepository {
    +isLoggedIn bool
    +currentUser UserModel?
    +sendOtp(phone)
    +login(phone, otp)
    +logout()
  }
  class EventRepository {
    +highlights(city)
    +search(q)
    +details(slug)
    +myTickets()
  }
  class AuthController {
    +RxBool loading
    +sendOtp()
    +verify()
  }
  class HomeController {
    +RxList~EventModel~ events
    +load()
  }
  class UserModel
  class EventModel
  class TicketModel
  AuthRepository --> ApiService
  AuthRepository --> LocalStorage
  EventRepository --> ApiService
  AuthController --> AuthRepository
  HomeController --> EventRepository
  EventRepository ..> EventModel
  EventRepository ..> TicketModel
  AuthRepository ..> UserModel
  ApiService ..> ApiResult
```

## 6.3 Sequence — OTP login

```mermaid
sequenceDiagram
  actor U as User
  participant S as Login/OTP Screen
  participant Ct as AuthController
  participant R as AuthRepository
  participant A as ApiService
  participant API as Backend
  U->>S: enter phone
  S->>Ct: sendOtp(phone)
  Ct->>R: sendOtp(phone)
  R->>A: POST api/otp/send
  A->>API: {phone}
  API-->>U: SMS code
  U->>S: enter code
  S->>Ct: verify(phone, code)
  Ct->>R: login(phone, code)
  R->>A: POST api/user/login
  API-->>R: {access_token, user}
  R->>R: store token (secure) + user
  R-->>Ct: ok(user)
  Ct-->>S: navigate Home
```

## 6.4 Sequence — book + pay (MVP GA)

```mermaid
sequenceDiagram
  participant App
  participant API
  participant PG as Payment GW
  App->>API: POST book-ticket {eventId, tierId, qty}
  Note over API: compute price, check limits (server)
  API-->>App: {orderRef, gatewayToken, total}
  App->>PG: pay(gatewayToken)
  PG-->>App: result
  App->>API: POST process-order {orderRef, result}
  API->>PG: verify (server-to-server / webhook)
  API-->>App: {status: confirmed, tickets[]}
  App->>App: show confirmation → My Tickets
```

## 6.5 State — ticket lifecycle

```mermaid
stateDiagram-v2
  [*] --> Pending: book-ticket
  Pending --> Confirmed: payment verified
  Pending --> Failed: payment failed
  Confirmed --> Active: QR issued
  Active --> Transferred: split (P2)
  Transferred --> Active: claim-back (P2)
  Active --> Scanned: entry used
  Active --> Expired: event ended
  Scanned --> [*]
  Expired --> [*]
  Failed --> [*]
```

## 6.6 Seat hold (Phase 2)

```mermaid
stateDiagram-v2
  [*] --> Selecting
  Selecting --> Held: reserve (Redis TTL)
  Held --> Warning: near expiry
  Warning --> Released: timeout / back
  Held --> Converted: booking confirmed
  Released --> Selecting
  Converted --> [*]
```

## 6.7 Component view

```mermaid
flowchart TB
  subgraph Client
    UI[Feature UI] --> Ctrl[Controllers] --> Repos[Repositories] --> Core[ApiService + LocalStorage]
  end
  Core -->|REST| API[(Eventa API)]
  subgraph Backend
    API --> Auth & Catalogue & Booking & Payments & Ticketing & Notifications
  end
  Payments --> GW[Gateway]
  Notifications --> FCM
```
