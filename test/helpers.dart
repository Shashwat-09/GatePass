import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:gatepass/app/routes.dart';
import 'package:gatepass/app/theme.dart';
import 'package:gatepass/core/di.dart';
import 'package:gatepass/data/repositories/booking_repository.dart';
import 'package:gatepass/services/analytics/analytics.dart';
import 'package:gatepass/services/network/api_service.dart';
import 'package:gatepass/services/payments/payment_launcher.dart';
import 'package:gatepass/services/push/push_service.dart';
import 'package:gatepass/services/storage/local_storage.dart';
import 'package:gatepass/services/storage/token_store.dart';
import 'package:get/get.dart';
import 'package:http/http.dart' as http;
import 'package:http/testing.dart';

typedef Handler = Future<http.Response> Function(http.Request req);

/// A recorded request to the fake backend.
class Call {
  Call(this.method, this.path, this.headers, this.body);
  final String method;
  final String path;
  final Map<String, String> headers;
  final dynamic body;
}

class FakeBackend {
  final calls = <Call>[];
  final routes = <String, Handler>{};

  void on(String method, String path, Handler h) => routes['$method $path'] = h;
  void json(String method, String path, Object data, {int status = 200}) =>
      on(method, path, (_) async => ok(data, status: status));

  static http.Response ok(Object data, {int status = 200}) =>
      http.Response(jsonEncode({'success': true, 'data': data}), status, headers: {'content-type': 'application/json'});
  static http.Response err(String code, String message, int status) => http.Response(
      jsonEncode({'success': false, 'error': {'code': code, 'message': message}}), status,
      headers: {'content-type': 'application/json'});

  late final client = MockClient((req) async {
    final path = req.url.path.replaceFirst(RegExp('^/'), '');
    dynamic body;
    try {
      body = req.body.isEmpty ? null : jsonDecode(req.body);
    } catch (_) {
      body = req.body; // multipart upload
    }
    calls.add(Call(req.method, path, req.headers, body));
    final h = routes['${req.method} $path'];
    if (h == null) return err('NOT_FOUND', 'no route ${req.method} $path', 404);
    return h(req);
  });

  List<Call> callsTo(String path) => calls.where((c) => c.path == path).toList();
}

class FakePayments implements PaymentLauncher {
  PaymentOutcome next = const PaymentSucceeded({'razorpay_payment_id': 'pay_1', 'razorpay_order_id': 'order_1', 'razorpay_signature': 'sig'});
  int opened = 0;
  @override
  Future<PaymentOutcome> pay(BookingQuote quote, {required String description, String? phone, String? email, Future<bool> Function()? isPaid}) async {
    opened++;
    return next;
  }
}

class Deps {
  Deps(this.backend, this.tokens, this.storage, this.api, this.payments);
  final FakeBackend backend;
  final MemoryTokenStore tokens;
  final LocalStorage storage;
  final ApiService api;
  final FakePayments payments;
}

Future<Deps> setUpDeps({bool loggedIn = true, PushService? push}) async {
  await sl.reset();
  Get.reset();
  final backend = FakeBackend();
  final tokens = MemoryTokenStore();
  if (loggedIn) await tokens.save(accessToken: 'access-1', refreshToken: 'refresh-1');
  final storage = LocalStorage.memory();
  final api = ApiService(tokens, client: backend.client, appVersion: '9.9.9');
  final payments = FakePayments();
  registerDependencies(tokens: tokens, storage: storage, api: api, analytics: Analytics.disabled(), payments: payments, push: push);
  return Deps(backend, tokens, storage, api, payments);
}

/// Pumps [child] inside the real app shell (routes + theme) in light or dark mode.
Widget app(Widget child, {ThemeMode mode = ThemeMode.light}) => GetMaterialApp(
      theme: GlassTheme.light(),
      darkTheme: GlassTheme.dark(),
      themeMode: mode,
      home: child,
      getPages: Routes.pages,
    );

Map<String, dynamic> eventJson({bool seated = false, int remaining = 50}) => {
      'id': 'ev-1',
      'slug': 'neon-nights',
      'title': 'Neon Nights',
      'description': 'A night of music.',
      'cardImageUrl': '',
      'venue': {'name': 'Riverside'},
      'city': {'id': 'c1', 'name': 'Pune'},
      'startDate': '2030-01-01T18:00:00Z',
      'priceFromPaise': 79900,
      'genre': 'Music',
      'hasSeatMap': seated,
      'maxPerUser': 6,
      'tiers': [
        {'id': 't-ga', 'name': 'General', 'type': 'ga', 'pricePaise': 79900, 'remaining': remaining, 'minQty': 1, 'entryPerTicket': 1},
        {'id': 't-vip', 'name': 'VIP', 'type': 'vip', 'pricePaise': 249900, 'remaining': 2, 'minQty': 2, 'entryPerTicket': 1},
      ],
    };

Map<String, dynamic> quoteJson({String gateway = 'razorpay'}) => {
      'bookingId': 'bk-1',
      'bookingCode': 'GP-TEST1234',
      'basePaise': 159800,
      'discountPaise': 0,
      'feePaise': 4794,
      'taxPaise': 29627,
      'totalPaise': 194221,
      'orderRef': 'order_1',
      'gateway': gateway,
      'gatewayToken': gateway == 'razorpay' ? 'rzp_test_key' : 'mock',
      'expiresAt': DateTime.now().add(const Duration(minutes: 10)).toUtc().toIso8601String(),
    };

Map<String, dynamic> ticketJson(String id, {String status = 'active'}) => {
      'id': id,
      'eventTitle': 'Neon Nights',
      'venueName': 'Riverside',
      'tierName': 'General',
      'seatLabel': null,
      'startDate': '2030-01-01T18:00:00Z',
      'qrToken': 'GP1.$id.nonce.sig',
      'status': status,
      'quantity': 2,
      'entryUsed': 0,
      'entryTotal': 2,
      'invoiceUrl': 'https://api.example.org/api/invoices/bk-1.pdf?exp=1&sig=x',
      'eventId': 'ev-1',
      'transferableUnits': 2,
      'receivedFrom': null,
    };


/// Drags a SwipeButton's knob all the way (swipe to pay / send).
Future<void> swipe(WidgetTester t, Key knob) async {
  await t.ensureVisible(find.byKey(knob));
  await t.drag(find.byKey(knob), const Offset(800, 0));
  await t.pump();
}
