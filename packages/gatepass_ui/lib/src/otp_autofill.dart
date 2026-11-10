import 'dart:io' show Platform;

import 'package:flutter/foundation.dart';
import 'package:smart_auth/smart_auth.dart';

/// Reads the sign-in code from the incoming SMS.
/// - Android: the SMS User Consent API. The system asks "Allow the app to
///   read this message?" once, then the code fills itself. No SMS permission
///   and no change to the SMS text are needed.
/// - iOS: nothing to do here. The code field is marked as a one-time code,
///   so iOS offers it above the keyboard.
class OtpAutofill {
  OtpAutofill._();
  static final _auth = SmartAuth.instance;

  static bool get supported => !kIsWeb && Platform.isAndroid;

  /// Waits (up to about 5 minutes) for the code. Returns null if the person
  /// declines or nothing arrives.
  static Future<String?> listen() async {
    if (!supported) return null;
    final r = await _auth.getSmsWithUserConsentApi(matcher: r'\b\d{6}\b');
    return r.hasData ? r.data?.code : null;
  }

  static void cancel() {
    if (supported) _auth.removeUserConsentApiListener();
  }
}
