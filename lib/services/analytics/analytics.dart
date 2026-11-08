import 'dart:async';

import 'package:firebase_analytics/firebase_analytics.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:flutter/foundation.dart';

/// Analytics + crash reporting (Firebase). If the app is built without a
/// Firebase config (google-services.json / GoogleService-Info.plist) this
/// becomes a no-op so development builds still run.
///
/// Event catalogue: docs/02-TRD.md §2.11. Never pass PII (phone, email, name).
class Analytics {
  Analytics._(this._fa, this._crash);
  Analytics.disabled()
      : _fa = null,
        _crash = null;

  final FirebaseAnalytics? _fa;
  final FirebaseCrashlytics? _crash;

  bool get enabled => _fa != null;

  static Future<Analytics> init() async {
    try {
      await Firebase.initializeApp();
    } catch (e) {
      debugPrint('Firebase not configured — analytics/crash reporting disabled ($e)');
      return Analytics.disabled();
    }
    final crash = FirebaseCrashlytics.instance;
    await crash.setCrashlyticsCollectionEnabled(!kDebugMode);
    FlutterError.onError = crash.recordFlutterFatalError;
    PlatformDispatcher.instance.onError = (error, stack) {
      crash.recordError(error, stack, fatal: true);
      return true;
    };
    return Analytics._(FirebaseAnalytics.instance, crash);
  }

  void log(String name, [Map<String, Object>? params]) {
    final fa = _fa;
    if (fa == null) return;
    unawaited(fa.logEvent(name: name, parameters: params).catchError((_) {}));
  }

  /// Non-fatal error (e.g. unexpected 5xx) for triage.
  void recordError(Object error, [StackTrace? stack]) {
    unawaited(_crash?.recordError(error, stack).catchError((_) {}) ?? Future.value());
  }

  void setUserId(String? id) {
    unawaited(_fa?.setUserId(id: id).catchError((_) {}) ?? Future.value());
    unawaited(_crash?.setUserIdentifier(id ?? '').catchError((_) {}) ?? Future.value());
  }

  // ── TRD §2.11 catalogue ──
  void appOpen() => log('app_open');
  void loginSuccess({required bool isNewUser}) => log('login_success', {'is_new_user': isNewUser ? 1 : 0});
  void citySelected(String city) => log('city_selected', {'city': city});
  void viewHome(String city, int sections) => log('view_home', {'city': city, 'section_count': sections});
  void viewEvent(String eventId, String slug) => log('view_event', {'event_id': eventId, 'slug': slug});
  void beginCheckout(String eventId, int qty, int totalPaise) =>
      log('begin_checkout', {'event_id': eventId, 'qty': qty, 'total_paise': totalPaise});
  void purchase(String bookingCode, int totalPaise, int qty) =>
      log('purchase', {'booking_code': bookingCode, 'total_paise': totalPaise, 'qty': qty});
  void purchaseFailed(String eventId, String reason) =>
      log('purchase_failed', {'event_id': eventId, 'reason': reason.length > 90 ? reason.substring(0, 90) : reason});
  void viewTicket(String ticketId) => log('view_ticket', {'ticket_id': ticketId});
}
