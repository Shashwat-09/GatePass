# GatePass — New Platform Design Docs

> **Working title: "GatePass"** (rename before release). A live-events discovery + ticketing platform, built fresh — our own code, design, Firebase project, payment merchant account, and backend. These documents are the spec we build against; they are greenfield design decisions, not a description of any prior app.

## Document set

| # | Doc | Purpose |
|---|---|---|
| 00 | This file | Vision, scope, naming, how to use these docs |
| 01 | [PRD](01-PRD.md) | Product requirements: who it's for, features, user stories, rules |
| 02 | [TRD](02-TRD.md) | Technical requirements: stack, infra (all new), integrations, NFRs |
| 03 | [Architecture](03-Architecture.md) | System + client architecture, project structure, conventions |
| 04 | [Database Schema](04-Database-Schema.md) | Backend data model (our design) + on-device storage |
| 05 | [Screens](05-Screens.md) | Complete screen inventory with states and navigation |
| 06 | [UML](06-UML.md) | Use-case, class, sequence, state, ERD, component diagrams |
| 07 | [MVP](07-MVP.md) | MVP scope, phased roadmap, milestones, task-level acceptance criteria |
| 08 | [API Specification](08-API-Specification.md) | Full request/response JSON contract per endpoint |
| — | [`../AGENTS.md`](../AGENTS.md) | Build guide: conventions + how an agent/dev continues the work |
| — | [`../backend/schema.sql`](../backend/schema.sql) | Runnable PostgreSQL DDL for the MVP tables |

## Product vision (one paragraph)

GatePass helps people discover live events in their city — concerts, comedy, parties, multi-day festivals — and buy tickets in a few taps, with seat selection where it applies, UPI/card/netbanking payment, and QR tickets they can show at the gate or split with friends. Organizers list and manage events and scan tickets at entry through a companion seller app. The business earns via a convenience fee and commission per booking.

## What's new / our decisions

- **Everything is ours and fresh:** new brand, new Flutter apps, new backend, new Firebase project, new payment merchant account. No credentials, assets, or code are carried over from anywhere.
- **Client stack:** Flutter + GetX + get_it (chosen for speed of delivery and a clean feature-module structure). See TRD §2.
- **Backend:** to be built from scratch (recommended: Node.js/NestJS + PostgreSQL + Redis) — see TRD and Schema. The client is backend-agnostic behind a typed API layer.
- **Design:** a distinct violet/indigo + coral visual language (see `lib/app/theme.dart` in the scaffold), rounded surfaces, airy spacing — deliberately not resembling any prior product.

## Reference implementation (already scaffolded)

A runnable Flutter foundation exists in [`newapp/`](../) with the architecture these docs describe:
```
newapp/lib/
  app/        theme.dart (design system), routes.dart
  core/       constants.dart (config + endpoints), di.dart (service locator)
  services/   network/api_service.dart, storage/local_storage.dart
  data/       models/, repositories/ (mock-backed until the backend is live), mock_data.dart
  features/   splash · auth · home (+ more to come)
```
It currently runs on in-app mock data (`AppConfig.useMockData = true`) so the UI works before the backend exists.

## How to use these docs

1. Read 01 (PRD) and 07 (MVP) to agree on *what* ships first.
2. Use 02–04 to stand up the backend and the client data layer in parallel.
3. Build screens from 05 in MVP order; keep 06 (UML) updated as the source of truth for flows.
4. Each doc lists open decisions at the end — resolve them as you go.

## Delivery docs
- [09 — Decisions & accounts (owner actions)](09-Decisions-and-Accounts.md)
- [10 — Feature parity vs legacy apps](10-Feature-Parity.md)
- [11 — Design review (Apple HIG)](11-Design-Review.md)
- [12 — GatePass Organiser (vendor app)](12-Organiser-App.md)
- [13 — Customer app design brief (for design tools)](13-Customer-App-Design-Brief.md)
- [14 — B2B selling, event terms and roles](14-B2B-and-Roles.md)
- [15 — Payments with YouPI (self-hosted UPI)](15-Payments-YouPI.md)
- [16 — WhatsApp messages for tickets](16-WhatsApp.md)
- [17 — Booking fees and Razorpay](17-Booking-Fees-and-Razorpay.md)
- [Deployment guide](DEPLOYMENT.md)
- [Release checklist & data safety](RELEASE.md)
- Legal drafts: [privacy policy](legal/privacy-policy.md), [terms](legal/terms.md)
