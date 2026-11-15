import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:gatepass/core/constants.dart';
import 'package:gatepass/core/di.dart';
import 'package:gatepass/features/notifications/notifications_screen.dart';
import 'package:gatepass/features/requests/my_requests_screen.dart';
import 'package:gatepass/features/vouchers/voucher_detail_screen.dart';
import 'package:gatepass/services/network/api_service.dart';
import 'package:gatepass/services/push/push_coordinator.dart';
import 'package:gatepass/services/push/push_service.dart';
import 'package:gatepass/features/tickets/claim_transfer_screen.dart';
import 'package:get/get.dart';

import 'helpers.dart';

class FakePush implements PushService {
  final tapsC = StreamController<Map<String, dynamic>>.broadcast();
  final fgC = StreamController<PushMessageData>.broadcast();
  final refreshC = StreamController<String>.broadcast();
  int started = 0;
  @override
  Future<void> start() async => started++;
  @override
  Future<String?> token() async => 'fcm-token-1234567890-abcdefghij';
  @override
  Stream<String> get tokenRefresh => refreshC.stream;
  @override
  Stream<Map<String, dynamic>> get taps => tapsC.stream;
  @override
  Stream<PushMessageData> get foreground => fgC.stream;
}

void main() {
  late Deps d;
  late FakePush push;
  setUp(() async {
    push = FakePush();
    d = await setUpDeps(push: push);
    d.backend.json('POST', 'api/user/device', {'registered': true});
    d.backend.json('DELETE', 'api/user/device', {'removed': 1});
  });

  testWidgets('registers the token after sign-in, re-registers on rotation, unregisters on sign-out', (t) async {
    await t.pumpWidget(app(const SizedBox()));
    await sl<PushCoordinator>().onSignedIn();
    expect(push.started, 1);
    expect(d.backend.callsTo('api/user/device').single.body, {'token': 'fcm-token-1234567890-abcdefghij', 'platform': 'android'});
    push.refreshC.add('fcm-token-rotated-0000000000');
    await t.pump();
    expect(d.backend.callsTo('api/user/device').last.body['token'], 'fcm-token-rotated-0000000000');
    await sl<PushCoordinator>().onSignedOut();
    final del = d.backend.callsTo('api/user/device').last;
    expect(del.method, 'DELETE');
    expect(del.body, {'token': 'fcm-token-rotated-0000000000'});
  });

  testWidgets('tapping a push opens the right screen; foreground pushes show a banner with View', (t) async {
    d.backend.json('GET', 'api/approval-requests/my', {'items': [], 'page': 1, 'total': 0});
    d.backend.json('GET', 'api/notifications', {'items': [], 'page': 1, 'limit': 20, 'total': 0, 'unread': 0});
    await t.pumpWidget(app(const Scaffold(body: SizedBox())));
    await sl<PushCoordinator>().onSignedIn();
    push.tapsC.add({'type': 'approval', 'route': 'requests'});
    await t.pumpAndSettle();
    expect(find.byType(MyRequestsScreen), findsOneWidget);
    Get.back();
    await t.pumpAndSettle();

    // Vouchers are switched off: an old voucher push just opens the inbox.
    push.fgC.add((title: 'You\'ve got a Volt voucher', body: 'Free drink', data: {'route': 'voucher/v9'}));
    await t.pump();
    await t.pump(const Duration(seconds: 1)); // stream delivers; snackbar starts
    await t.pump(const Duration(seconds: 1)); // snackbar slides in
    expect(find.text('You\'ve got a Volt voucher\nFree drink'), findsOneWidget);
    await t.tap(find.text('View'));
    await t.pumpAndSettle();
    expect(find.byType(VoucherDetailScreen), findsNothing);
    expect(find.byType(NotificationsScreen), findsOneWidget);
  });

  testWidgets('a "tickets for you" push opens the claim card', (t) async {
    d.backend.json('GET', 'api/ticket/open/tr-9', {'kind': 'claim', 'transfer': {
      'id': 'tr-9', 'direction': 'received', 'status': 'pending', 'quantity': 2, 'eventId': 'e1', 'eventTitle': 'Neon Nights',
      'fromName': 'Asha', 'counterpart': 'Asha Rao', 'canClaim': true, 'venueName': 'Riverside', 'tierName': 'General',
    }});
    await t.pumpWidget(app(const Scaffold(body: SizedBox())));
    await sl<PushCoordinator>().onSignedIn();
    push.tapsC.add({'type': 'ticket_waiting', 'route': 'open/tr-9'});
    await t.pumpAndSettle();
    expect(find.byType(ClaimTransferScreen), findsOneWidget);
    expect(find.text('Asha sent you 2 tickets'), findsOneWidget);
  });

  testWidgets('inbox items open their screen', (t) async {
    d.backend.json('GET', 'api/notifications', {'items': [
      {'id': 'n1', 'type': 'approval', 'title': 'Request approved', 'body': 'Get Tickets', 'route': 'requests', 'isRead': false, 'createdAt': '2026-11-09T10:00:00Z'},
    ], 'page': 1, 'total': 1, 'unread': 1});
    d.backend.json('POST', 'api/notifications/mark-as-read', {});
    d.backend.json('GET', 'api/approval-requests/my', {'items': [], 'page': 1, 'total': 0});
    await t.pumpWidget(app(const NotificationsScreen()));
    await t.pumpAndSettle();
    await t.tap(find.text('Request approved'));
    await t.pumpAndSettle();
    expect(find.byType(MyRequestsScreen), findsOneWidget);
  });

  test('every request carries a stable device-id and the chosen city', () async {
    d.backend.json('GET', 'api/ping', {});
    await d.storage.setString(StorageKeys.city, '{"id":"c-pune","name":"Pune"}');
    await sl<ApiService>().request('api/ping');
    await sl<ApiService>().request('api/ping');
    final calls = d.backend.callsTo('api/ping');
    expect(calls[0].headers['device-id'], matches(RegExp(r'^[0-9a-f]{32}$')));
    expect(calls[1].headers['device-id'], calls[0].headers['device-id']);
    expect(calls[0].headers['selected-city'], 'c-pune');
  });
}
