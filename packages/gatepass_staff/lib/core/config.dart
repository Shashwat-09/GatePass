import 'package:flutter/foundation.dart';

/// Build-time configuration (--dart-define). No secrets live here.
///
///   flutter build apk --release --dart-define=BASE_URL=https://api.yourdomain.com/
///   flutter run --dart-define=USE_MOCK=true        # demo data, no server
class VendorConfig {

  /// Built-in demo data and a demo gate (try the app with no backend).
  static const bool demo = bool.fromEnvironment('USE_MOCK', defaultValue: false);

  /// Partner vouchers at the gate. Off (owner decision); --dart-define=VOUCHERS=true turns them on.
  static const bool vouchers = bool.fromEnvironment('VOUCHERS', defaultValue: false);

  static const String _baseUrl = String.fromEnvironment('BASE_URL');

  /// Backend base URL with a trailing slash. Debug builds default to the
  /// local API as seen from the Android emulator.
  static String get baseUrl {
    if (_baseUrl.isNotEmpty) return _baseUrl.endsWith('/') ? _baseUrl : '$_baseUrl/';
    if (kReleaseMode && !demo) {
      throw StateError('BASE_URL is not set. Build with --dart-define=BASE_URL=https://api.example.com/');
    }
    return 'http://10.0.2.2:4000/';
  }

  /// Release builds refuse plain-HTTP backends.
  static void assertReleaseConfig() {
    if (kReleaseMode && !demo && !baseUrl.startsWith('https://')) {
      throw StateError('Release builds require an https BASE_URL (got $baseUrl)');
    }
  }

  /// Where organisers create and edit events (the web console).
  static String get consoleUrl => demo ? 'https://gatepass.app/organiser' : '${baseUrl}organiser';

  static const String supportEmail = String.fromEnvironment('SUPPORT_EMAIL', defaultValue: 'support@gatepass.app');

  static const Duration networkTimeout = Duration(seconds: 20);

  /// A scan waits this long for the server before checking offline.
  static const Duration scanTimeout = Duration(seconds: 4);

  /// Offline scans are uploaded this often while the app is open.
  static const Duration syncEvery = Duration(seconds: 20);
}
