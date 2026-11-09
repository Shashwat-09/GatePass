import 'package:flutter/services.dart';

/// Blocks screenshots / screen recording while a ticket QR is visible (Android FLAG_SECURE).
class SecureScreen {
  static const _ch = MethodChannel('gatepass/secure');
  static Future<void> set(bool on) async {
    try {
      await _ch.invokeMethod('setSecure', {'on': on});
    } catch (_) {/* not supported on this platform / in tests */}
  }
}
