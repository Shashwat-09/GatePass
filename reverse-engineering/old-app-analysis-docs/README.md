# Showmates Platform — Reverse-Engineered Structural Documentation

This folder documents the two Android apps in this directory. It was produced by static analysis of the shipped APKs with **REA** (Reverse Engineering Agent), plus local parsing of the APK contents. Nothing was executed on a device, and no network calls were made to Showmates servers.

| App | Package | Version | Role |
|---|---|---|---|
| **Showmates** (customer) | `com.showmates` | 2.0.25 (versionCode 63) | Native Flutter app for discovering events and buying tickets |
| **Showmates Seller** (vendor/organizer) | `in.showmates.vendor` | 1.0.2 (versionCode 4) | Flutter hybrid shell around the `https://seller.showmates.in` web portal, with native QR scanning, contacts, location and push |

## Documents

| # | Document | Contents |
|---|---|---|
| 1 | [PRD](01-PRD.md) | Product requirements: personas, features, user stories, business rules |
| 2 | [TRD](02-TRD.md) | Technical requirements: stack, SDKs, API catalogue, non-functional requirements |
| 3 | [Database Schema](03-Database-Schema.md) | Inferred server data model (ERD and tables) and on-device storage |
| 4 | [Architecture](04-Architecture.md) | System context, containers, client layering, module map |
| 5 | [Security Architecture](05-Security-Architecture.md) | Auth, transport, storage, platform hardening, findings and risk ratings |
| 6 | [App Flow](06-App-Flow.md) | Navigation and end-to-end flows (onboarding, booking, payment, tickets, vendor scanning) |
| 7 | [UML Diagrams](07-UML-Diagrams.md) | Use-case, class, sequence, state, component and deployment diagrams |

All diagrams use **Mermaid**. They render on GitHub, in VS Code (with a Mermaid extension) and in most Markdown viewers.

---

## Methodology and evidence

### Inputs (split APK sets from Google Play)

| File | SHA-256 |
|---|---|
| `com.showmates/base.apk` (85.6 MB) | `e1f75585bab02ac87d1a5eea3adf1f2ba0937fb6a5ef8c7bb1bd47be14cf8828` |
| `com.showmates/split_config.arm64_v8a.apk` | `4f9b185c6336a7848674fe8934e91ad5473a4d14b159da0da238cb664a9d07ec` |
| `in.showmates.vendor/base.apk` (5.2 MB) | `0039138f91d7a1079d20d7c7f203cc74c07bca6abeb0b1155bd5792e605fbff2` |
| `in.showmates.vendor/split_config.arm64_v8a.apk` | `564dd6dce6d8393888420b76d6df7734b75bae63ae73b9a1b10960a1b094328f` |

Each app also has language splits (bn, en, gu, hi, kn, mr, ta, te) and an `xxhdpi` density split.

### REA operations used

| Operation | Purpose | Evidence ID (prefix) |
|---|---|---|
| `identify_flutter_build` (customer) | Detected Flutter. Dart snapshot hash `ace654289f5abc240509fc941453ebc5`, `libapp.so` 13.1 MB | `ev_fc399e1e…` |
| `identify_flutter_build` (vendor) | Detected Flutter. Snapshot hash `1ce86630892e2dca9a8543fdb8ed8e22`, `libapp.so` 3.4 MB | `ev_54bc4264…` |
| `inspect_dart_aot` (customer) | Snapshot sections and the Dart string pool (package URIs) | `ev_f0a13102…` |
| `open_binary` + `inspect_artifact` (customer base) | Complete ZIP inventory: 718 entries, no integrity contradictions | `ev_ede814a8…` |
| `inspect_apk_signature` (both) | v2+v3 signing, Play source stamp | `ev_f259346d…`, `ev_fa33336b…` |

### Supplementary local parsing

REA's Android decompiler (JADX) and resource decoder (apktool) were **not configured** on this machine, and the REA Dart string-pool projection is capped at 500 URIs. To fill those gaps, a small Python script (kept in the session scratchpad, not in this folder) did three things:

1. Decoded the binary `AndroidManifest.xml` of each `base.apk`.
2. Extracted every printable string from each `libapp.so` (Dart AOT snapshot): 44,845 unique strings for the customer app and 13,649 for the vendor app.
3. Extracted printable strings from `classes*.dex` and listed every APK entry.

### Confidence legend used in all documents

- **Observed:** read directly from the shipped artifact (manifest entries, Dart source paths, API path strings, URLs, SDK identifiers).
- **Inferred:** reconstructed from observed names, such as entity relationships derived from JSON field names and flows derived from screen/controller/repository names. Inferred items are marked *(inferred)*.
- **Unknown:** cannot be determined from the client, including backend database engine, server code, exact column types and server-side validation.

### Limitations

- Dart AOT code was not decompiled into logic. Behaviour is inferred from class, file, method and field names and from string constants.
- The server schema in [03-Database-Schema.md](03-Database-Schema.md) is a **logical model** inferred from client request/response models. It is not a dump of the real database.
- The vendor app mostly renders the web portal `seller.showmates.in`. Portal features (event creation, payouts and so on) live in the web app, not the APK, so they are described only at the level the bridge exposes.
