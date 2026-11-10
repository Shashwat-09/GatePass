import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../core/di.dart';
import '../../data/repositories/notification_repository.dart';
import '../../data/repositories/ticket_repository.dart';
import '../../features/tickets/my_tickets_screen.dart';
import '../../widgets/common.dart';
import 'notification_router.dart';
import 'push_service.dart';

/// Ties push to the session: registers this install's token after sign-in
/// (and when it rotates), routes taps, shows foreground pushes in-app, and
/// unregisters the token on sign-out.
class PushCoordinator {
  PushCoordinator(this._push, this._repo);
  final PushService _push;
  final NotificationRepository _repo;
  final _subs = <StreamSubscription<dynamic>>[];
  String? _token;

  /// Called when a signed-in user reaches Home.
  Future<void> onSignedIn() async {
    if (_subs.isEmpty) {
      _subs
        ..add(_push.taps.listen((d) => NotificationRouter.open(d['route']?.toString(), d)))
        ..add(_push.foreground.listen(_showInApp))
        ..add(_push.tokenRefresh.listen(_register));
    }
    await _push.start();
    final t = await _push.token();
    if (t != null) await _register(t);
  }

  Future<void> _register(String token) async {
    _token = token;
    await _repo.registerDevice(token, defaultTargetPlatform == TargetPlatform.iOS ? 'ios' : 'android');
  }

  /// Before signing out, so the next person on this phone doesn't get these pushes.
  Future<void> onSignedOut() async {
    final t = _token ?? await _push.token();
    if (t != null) await _repo.unregisterDevice(t);
    _token = null;
  }

  void _showInApp(PushMessageData m) {
    final type = m.data['type']?.toString();
    // Tickets just arrived from a friend (or a booking/B2B order confirmed):
    // chime, and refresh the ticket list right away.
    if (type == 'ticket_received' || type == 'booking') {
      Delight.success();
      if (Get.isRegistered<MyTicketsController>()) Get.find<MyTicketsController>().refreshAll();
      unawaited(sl<TicketRepository>().syncOffline());
    } else if (type == 'transfer_claimed') {
      Delight.tap();
    }
    final ctx = Get.context;
    if (ctx == null || (m.title == null && m.body == null)) return;
    ScaffoldMessenger.maybeOf(ctx)?.showSnackBar(SnackBar(
      content: Text([m.title, m.body].whereType<String>().join('\n')),
      action: SnackBarAction(label: 'View', onPressed: () => NotificationRouter.open(m.data['route']?.toString(), m.data)),
    ));
  }
}
