# 9. Live Traffic Interception — Showmates Platform

> For testing **your own** apps. Goal: see and modify the real API traffic so you can run the server-side tests in [docs/08 §8.7](08-Detailed-Logic-and-Testing.md). These are Flutter apps, which **ignore the Android proxy and user CA store** and pin TLS inside `libflutter.so`, wrapped in PairIP anti-tamper — so a plain proxy won't work until you neutralise Flutter's verification. Two routes are given below.

## 9.1 What's installed on this machine

| Tool | Where | Purpose |
|---|---|---|
| mitmproxy / mitmdump / mitmweb | `C:\Users\Admin\re-tools\intercept-venv\Scripts\` | the intercepting proxy |
| frida / frida-tools | same venv | runtime instrumentation (TLS bypass, tracing) |
| reFlutter | same venv | patch an APK to disable pinning + set a proxy (no root) |
| adb | winget platform-tools | device bridge |

Artifacts generated for these apps (in `interception/`):
- `flutter_ssl_bypass.frida.js` — forces BoringSSL cert verification in `libflutter.so` to succeed.
- `showmates_mitm.py` — mitmproxy addon: logs/decodes the Showmates API and has armable tamper hooks (price, promo, IDOR) mapped to §8.7.

Blutter also produced per-app `blutter_frida.js` (hooks every Dart function) in `decompiled/<app>-dart/` for method tracing.

> **No device/emulator is connected here.** You run the capture on a rooted phone or a rootable emulator. Host LAN IP seen: **172.20.10.3** (same subnet as the app's embedded dev API `172.20.10.2:4000`).

## 9.2 Start the proxy (both routes)

```bash
cd interception
# terminal UI:
"C:\Users\Admin\re-tools\intercept-venv\Scripts\mitmproxy.exe" -s showmates_mitm.py --listen-port 8080
# or headless logging / web UI:
"C:\Users\Admin\re-tools\intercept-venv\Scripts\mitmdump.exe" -s showmates_mitm.py --listen-port 8080
"C:\Users\Admin\re-tools\intercept-venv\Scripts\mitmweb.exe"  -s showmates_mitm.py --listen-port 8080
```
First run writes the CA to `%USERPROFILE%\.mitmproxy\mitmproxy-ca-cert.cer`. Point the device's Wi-Fi proxy at `172.20.10.3:8080` (device and PC on the same network). Allow port 8080 through the Windows firewall if the device can't reach it.

## 9.3 Route A — rooted device / emulator + Frida (recommended)

No re-signing, so PairIP's tamper check is not tripped. Best for Flutter.

1. **Device:** a rooted phone, or an emulator you can root. For an emulator, create an AVD with a **Google APIs** (not Play) image so `adb root` works:
   ```bash
   sdkmanager "system-images;android-34;google_apis;x86_64"
   avdmanager create avd -n test -k "system-images;android-34;google_apis;x86_64"
   emulator -avd test -writable-system
   ```
2. **frida-server:** download the `frida-server` build matching the device arch (arm64 for a phone, x86_64 for the emulator) and Frida version, then:
   ```bash
   adb push frida-server /data/local/tmp/ && adb shell "chmod 755 /data/local/tmp/frida-server"
   adb shell "su -c /data/local/tmp/frida-server &"
   ```
3. **Install the app** (all splits — base + arm64 + density + language):
   ```bash
   adb install-multiple com.showmates/base.apk com.showmates/split_config.arm64_v8a.apk com.showmates/split_config.xxhdpi.apk com.showmates/split_config.en.apk
   ```
4. **Launch with the TLS bypass:**
   ```bash
   frida -U -f com.showmates -l interception/flutter_ssl_bypass.frida.js
   ```
   You should see `[+] Flutter TLS verification bypassed`. With the proxy running, the Showmates API now appears in mitmproxy. (If it logs `pattern not found`, update the signature from NVISO's `disable-flutter-tls-verification`, or use Route B.)
5. **Trace Dart logic at the same time (optional):**
   ```bash
   frida -U -f com.showmates -l decompiled/customer-dart/blutter_frida.js
   ```

## 9.4 Route B — reFlutter (no root)

reFlutter patches `libflutter.so` to disable pinning and route to a fixed proxy. The catch: reFlutter takes **one** APK, and these ship as **split** APKs, so merge first; then re-sign.

```bash
# 1) merge splits -> universal APK (APKEditor.jar from github.com/REAndroid/APKEditor)
java -jar APKEditor.jar merge -i com.showmates -o showmates-universal.apk
# 2) patch (choose option that bakes in the proxy IP:PORT = 172.20.10.3:8080)
"C:\Users\Admin\re-tools\intercept-venv\Scripts\reflutter.exe" showmates-universal.apk
# 3) sign the patched APK
java -jar uber-apk-signer.jar -a release.RE.apk
# 4) install
adb install release.RE-aligned-debugSigned.apk
```
reFlutter sends traffic to the proxy you entered — no CA install needed for Flutter traffic. **PairIP caveat:** re-signing changes the signature, which the PairIP license check (docs/08 §8.3) may detect, degrading or closing the app. If so, prefer Route A, or test on a build whose license check you have neutralised.

## 9.5 Vendor app (WebView) is different

The vendor app's portal traffic is **Android System WebView**, not Flutter. The Frida `libflutter` bypass does **not** cover it. WebView honours the **system** CA store (targetSdk 36, no `networkSecurityConfig`), so to intercept the portal:
- Install the mitmproxy CA into the **system** store on a rooted device/emulator:
  ```bash
  # convert + push to system store (hashed name), emulator started with -writable-system
  openssl x509 -inform PEM -subject_hash_old -in mitmproxy-ca-cert.cer   # -> <hash>
  adb root && adb remount
  adb push mitmproxy-ca-cert.cer /system/etc/security/cacerts/<hash>.0
  adb shell chmod 644 /system/etc/security/cacerts/<hash>.0 && adb reboot
  ```
- The vendor app still needs the `libflutter` bypass (Route A) for its own Flutter/Firebase calls, plus the system CA for the WebView.

## 9.6 Running the §8.7 tests through the proxy

1. **Observe first:** with `showmates_mitm.py` loaded, log in and book — watch `api/otp/send`, `api/user/login` (JWT claims are decoded), `api/booking/seat-reserve`, `api/payment/book-ticket`, `api/payment/process-order`.
2. **Price tamper:** set `TAMPER_PRICE = True` in `showmates_mitm.py` → re-book → the server must reject or recompute (never charge the tampered amount).
3. **Promo / IDOR:** set `TAMPER_PROMO` or `FORCE_USER_ID`; or use mitmproxy's interactive intercept to edit a `ticketId`/`bookingId` and confirm the server returns 403 for objects you don't own.
4. **Replay:** in mitmproxy, replay a `process-order` success for an unpaid order → must fail (server verifies with Easebuzz; see §8.6).
5. **QR / scan:** exercise the vendor scan path and confirm a scanned QR can't be reused or scanned at two gates.

> Reminder from §8.8: there is **no client-side request encryption** and the payment hash is **server-side only**, so everything you see in mitmproxy is the real, unobfuscated API — the meaningful controls are all server-side, which is exactly what these tests probe.

---

## 9.7 Emulator built on this machine (verified)

A rootable AVD was created and the interception pipeline was tested end to end.

| Item | Value |
|---|---|
| SDK | `C:\Users\Admin\AppData\Local\Android\Sdk` (cmdline-tools 23.0.0 — note: `sdkmanager` is deprecated, use `android sdk install "<pkg>"`) |
| AVD | `showmates_test` — Android 14, Google APIs, x86_64 (rootable) |
| Root | `adb root` ✓, verity disabled, `/system` writable ✓ |
| Proxy CA | mitmproxy CA installed in **system** store as `/system/etc/security/cacerts/c8750f0d.0` |
| frida-server | 17.25.2 x86_64 at `/data/local/tmp/frida-server` |
| Proxy | mitmdump on host `:8080`; emulator `global http_proxy = 10.0.2.2:8080` (10.0.2.2 = host) |

Start / stop:
```bash
# boot (writable system needed only the first time to add the CA)
emulator -avd showmates_test -writable-system -no-snapshot -gpu swiftshader_indirect
adb root
adb shell settings put global http_proxy 10.0.2.2:8080     # 0.0.0.0:0 to clear
adb shell "nohup /data/local/tmp/frida-server >/dev/null 2>&1 &"
mitmdump -s interception/showmates_mitm.py --listen-port 8080
```

### What was verified
- **MITM works:** system HTTPS (`clientservices.googleapis.com`, `android.googleapis.com`, `optimizationguide-pa.googleapis.com`) is intercepted with a **trusted** TLS handshake — the system-store CA is accepted.
- **The app's native-SDK traffic is captured:** launching `com.showmates` produced proxied connections to `firebaseinstallations.googleapis.com` and `graph.facebook.com` (Firebase + Facebook SDK use native okhttp, which honours the proxy).
- **The app's Flutter API traffic is NOT captured by the proxy:** no `showmates.in` requests appeared — `dart:io`/`package:http` ignore the Android system proxy, exactly as predicted in §9.1.

### Two constraints found on this emulator
1. **The app is arm64-only** (no x86_64 split) and runs on the x86_64 image via **ARM→x86 translation**. It installs and launches, but **Frida instrumentation hangs** against the translated process — so the `flutter_ssl_bypass` Frida route (§9.3) is **not reliable on this x86_64 image**.
2. Because of (1) plus Flutter ignoring the proxy, the Showmates **API itself cannot be captured here via the Frida route**.

### Recommended path to capture the Showmates API
In order of reliability:
1. **Physical rooted arm64 phone** — the app runs natively, so `frida -U -f com.showmates -l flutter_ssl_bypass.frida.js` + proxy works as written in §9.3. Cleanest; no re-signing. **Best option.**
2. **reFlutter-patched build (§9.4)** — patches `libflutter.so` to disable pinning and **bake in the proxy**, so `dart:io` connects straight to mitmproxy. Works even under x86_64 translation (no runtime Frida needed). Caveats: merge the splits first, re-sign, and PairIP may object (the Google-APIs emulator has no Play Store, so the license check can't bind — test behaviour, or neutralise PairIP).
3. **arm64 emulator image** (`system-images;android-34;google_apis;arm64-v8a`) — Frida works natively, but it runs under full emulation on an x86 host and is very slow.

The emulator stays useful regardless: it captures all native-SDK/WebView traffic now, and it's the place to install and drive a reFlutter build.
