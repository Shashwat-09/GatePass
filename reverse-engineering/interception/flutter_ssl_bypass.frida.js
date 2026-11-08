/*
 * Flutter TLS-pinning / cert-verification bypass for the Showmates apps.
 *
 * Flutter statically links BoringSSL and ignores the Android user CA store and the
 * system proxy, so a normal Burp/mitmproxy MITM fails until this is neutralised.
 * This hooks BoringSSL's session_verify_cert_chain inside libflutter.so and forces
 * it to return 1 (success), so your mitmproxy/Burp CA is accepted.
 *
 * Usage (rooted device or Play-enabled emulator, with frida-server running):
 *     frida -U -f com.showmates          -l flutter_ssl_bypass.frida.js   # customer
 *     frida -U -f in.showmates.vendor    -l flutter_ssl_bypass.frida.js   # vendor
 *
 * Patterns below are the community-maintained arm64 signatures. Flutter changes the
 * exact bytes per engine build, so if the scan logs "pattern not found", update from
 * github.com/NVISOsecurity/disable-flutter-tls-verification or use reFlutter
 * (which patches per-detected engine and does not depend on a pattern).
 *
 * Engine build-ids in these apps (see docs):
 *   customer libflutter.so: dbac22aadb80e480bb438af805083393e8a064e7
 *   vendor   libflutter.so: b591603beaedfdf081293b20f1abada47edf4132
 */

function hook() {
  var m = Process.findModuleByName("libflutter.so");
  if (!m) return false;

  // arm64 signatures of ssl_crypto_x509_session_verify_cert_chain across recent engines.
  var patterns = [
    "F6 57 BD A9 F4 4F 01 A9 FD 7B 02 A9 FD 83 00 91 F3 03 02 AA 68 1A 40 F9",
    "FF 43 01 D1 F8 5F 01 A9 F6 57 02 A9 F4 4F 03 A9 FD 7B 04 A9 FD 03 01 91 F4 03 02 AA",
    "F? 0F 1E F8 F? 5? 01 A9 F? 5? 02 A9 F? 5? 03 A9 F? 7? 04 A9 F? 03 00 AA"
  ];

  var hooked = false;
  patterns.forEach(function (p, i) {
    if (hooked) return;
    try {
      Memory.scan(m.base, m.size, p, {
        onMatch: function (addr) {
          if (hooked) return "stop";
          console.log("[+] match pattern #" + i + " @ " + addr);
          Interceptor.replace(addr, new NativeCallback(function () {
            return 1; // verification OK
          }, "int", []));
          hooked = true;
          return "stop";
        },
        onComplete: function () {}
      });
    } catch (e) { console.log("[!] scan error: " + e); }
  });

  if (hooked) console.log("[+] Flutter TLS verification bypassed in libflutter.so");
  else console.log("[!] pattern not found - update signature or use reFlutter");
  return true;
}

// libflutter.so loads after process start; retry until present.
if (!hook()) {
  var tries = 0;
  var iv = setInterval(function () {
    if (hook() || ++tries > 40) clearInterval(iv);
  }, 250);
}
