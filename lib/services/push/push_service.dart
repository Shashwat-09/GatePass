import 'dart:async';

import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/foundation.dart';

typedef PushMessageData = ({String? title, String? body, Map<String, dynamic> data});

/// Push notifications. Firebase-backed in the app; a no-op when Firebase isn't
/// configured (dev builds without google-services.json) and in tests.
abstract class PushService {
  /// Asks for permission (Android 13+/iOS) and starts listening.
  Future<void> start();
  Future<String?> token();
  Stream<String> get tokenRefresh;
  /// Data of notifications the user tapped (including the one that opened the app).
  Stream<Map<String, dynamic>> get taps;
  /// Messages received while the app is in the foreground.
  Stream<PushMessageData> get foreground;
}

class NoopPushService implements PushService {
  @override
  Future<void> start() async {}
  @override
  Future<String?> token() async => null;
  @override
  Stream<String> get tokenRefresh => const Stream.empty();
  @override
  Stream<Map<String, dynamic>> get taps => const Stream.empty();
  @override
  Stream<PushMessageData> get foreground => const Stream.empty();
}

class FirebasePushService implements PushService {
  final _taps = StreamController<Map<String, dynamic>>.broadcast();
  bool _started = false;

  FirebaseMessaging get _fm => FirebaseMessaging.instance;

  @override
  Future<void> start() async {
    if (_started) return;
    _started = true;
    try {
      await _fm.requestPermission();
      FirebaseMessaging.onMessageOpenedApp.listen((m) => _taps.add(m.data));
      final initial = await _fm.getInitialMessage();
      if (initial != null) scheduleMicrotask(() => _taps.add(initial.data));
    } catch (e) {
      debugPrint('Push unavailable: $e');
    }
  }

  // Registration tokens (not the newer installation ids) are what the server's
  // FCM HTTP v1 `message.token` expects, so keep the token API for now.
  @override
  Future<String?> token() async {
    try {
      // ignore: deprecated_member_use
      return await _fm.getToken();
    } catch (_) {
      return null;
    }
  }

  @override
  // ignore: deprecated_member_use
  Stream<String> get tokenRefresh => _fm.onTokenRefresh;
  @override
  Stream<Map<String, dynamic>> get taps => _taps.stream;
  @override
  Stream<PushMessageData> get foreground =>
      FirebaseMessaging.onMessage.map((m) => (title: m.notification?.title, body: m.notification?.body, data: m.data));
}
