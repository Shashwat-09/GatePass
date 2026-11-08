# Reverse-engineering archive (legacy apps)

> **Not part of the GatePass product.** This folder archives the analysis of the two prior apps (`com.showmates`, `in.showmates.vendor`) that informed GatePass's design. Kept here for reference; the shippable product is everything **outside** this folder (`../lib`, `../backend`, `../docs`).

## Contents
| Path | What it is |
|---|---|
| `com.showmates/` | Original consumer APK + splits (binaries) |
| `in.showmates.vendor/` | Original seller APK + splits (binaries) |
| `decompiled/` | JADX (Java) + apktool (resources) + Blutter (Dart) decompilation output for both apps |
| `interception/` | mitmproxy addon + Flutter TLS-bypass Frida script used for traffic analysis |
| `old-app-analysis-docs/` | Structural write-ups of the old apps: PRD, TRD, DB schema, architecture, security, app flow, UML, detailed logic, traffic interception |

## Note
These are large binary + generated artifacts (~460 MB). They were analysed as the owner's own apps for the purpose of building a new product. Do not confuse the decompiled code here with the GatePass source — GatePass is original code in `../lib` and `../backend`.
