import 'package:flutter_test/flutter_test.dart';
import 'package:gatepass/core/constants.dart';
import 'package:gatepass/core/di.dart';
import 'package:gatepass/data/models/models.dart';
import 'package:gatepass/data/repositories/auth_repository.dart';
import 'package:gatepass/data/repositories/booking_repository.dart';
import 'package:gatepass/data/repositories/event_repository.dart';
import 'package:http/http.dart' as http;

import 'helpers.dart';

void main() {
  late Deps d;

  group('AuthRepository', () {
    setUp(() async => d = await setUpDeps(loggedIn: false));

    test('login stores tokens in the token store, not in app storage', () async {
      d.backend.json('POST', 'api/user/login', {
        'accessToken': 'a1',
        'refreshToken': 'r1',
        'expiresInSec': 900,
        'isNewUser': true,
        'user': {'id': 'u1', 'phone': '9876543210', 'acceptedTerms': false},
      });
      final r = await sl<AuthRepository>().login('9876543210', '123456');
      expect(r.isOk, isTrue);
      expect(r.data!.isNewUser, isTrue);
      expect(d.tokens.accessToken, 'a1');
      expect(d.tokens.refreshToken, 'r1');
      expect(sl<AuthRepository>().isLoggedIn, isTrue);
      expect(sl<AuthRepository>().currentUser!.id, 'u1');
      expect(d.storage.getJson(StorageKeys.user).toString(), isNot(contains('a1')));
    });

    test('wrong code returns the server message', () async {
      d.backend.on('POST', 'api/user/login', (_) async => FakeBackend.err('UNAUTHENTICATED', 'Invalid code', 401));
      final r = await sl<AuthRepository>().login('9876543210', '000000');
      expect(r.error, 'Invalid code');
      expect(d.tokens.accessToken, isNull);
    });

    test('logout revokes the refresh token on the server and clears the device', () async {
      await d.tokens.save(accessToken: 'a1', refreshToken: 'r1');
      await d.storage.setJson(StorageKeys.ticketCache, {'items': []});
      d.backend.json('POST', 'api/user/logout', {'loggedOut': true});
      await sl<AuthRepository>().logout();
      expect(d.backend.callsTo('api/user/logout').single.body, {'refreshToken': 'r1'});
      expect(d.tokens.refreshToken, isNull);
      expect(d.storage.getJson(StorageKeys.ticketCache), isNull);
    });

    test('delete account calls DELETE api/user; on failure the session is kept', () async {
      await d.tokens.save(accessToken: 'a1', refreshToken: 'r1');
      d.backend.on('DELETE', 'api/user', (_) async => FakeBackend.err('SERVER_ERROR', 'x', 500));
      expect((await sl<AuthRepository>().deleteAccount()).isOk, isFalse);
      expect(d.tokens.refreshToken, 'r1');
      d.backend.json('DELETE', 'api/user', {'deleted': true});
      expect((await sl<AuthRepository>().deleteAccount()).isOk, isTrue);
      expect(d.tokens.refreshToken, isNull);
    });

    test('profile update sends terms acceptance with the terms version', () async {
      d.backend.json('PUT', 'api/user', {'id': 'u1', 'phone': '9876543210', 'name': 'Asha', 'acceptedTerms': true});
      await sl<AuthRepository>().updateProfile(name: 'Asha', acceptedTerms: true, email: '');
      expect(d.backend.calls.single.body, {'name': 'Asha', 'acceptedTerms': true, 'termsVersion': AppConfig.termsVersion});
    });
  });

  group('BookingRepository', () {
    setUp(() async => d = await setUpDeps());

    test('book-ticket sends only what to buy (no prices) with an Idempotency-Key', () async {
      d.backend.json('POST', 'api/payment/book-ticket', quoteJson());
      final ev = EventModel.fromJson(eventJson());
      final r = await sl<BookingRepository>().bookTicket(ev, items: [
        {'tierId': 't-ga', 'qty': 2}
      ], idempotencyKey: 'idem-1');
      final call = d.backend.calls.single;
      expect(call.body, {
        'eventId': 'ev-1',
        'items': [
          {'tierId': 't-ga', 'qty': 2}
        ]
      });
      expect(call.headers['Idempotency-Key'], 'idem-1');
      expect(r.data!.totalPaise, 194221);
      expect(r.data!.gateway, 'razorpay');
      expect(r.data!.gatewayKey, 'rzp_test_key');
    });

    test('process-order forwards the gateway payload and parses tickets + invoice', () async {
      d.backend.json('POST', 'api/payment/process-order', {
        'bookingStatus': 'confirmed',
        'tickets': [ticketJson('t1')],
        'invoiceUrl': 'https://x/inv.pdf',
      });
      final q = BookingQuote.fromJson(quoteJson());
      final r = await sl<BookingRepository>().processOrder(q, EventModel.fromJson(eventJson()), {'razorpay_payment_id': 'p'});
      expect(d.backend.calls.single.body['gatewayPayload'], {'razorpay_payment_id': 'p'});
      expect(r.data!.tickets.single.qrPayload, 'GP1.t1.nonce.sig');
      expect(r.data!.invoiceUrl, 'https://x/inv.pdf');
    });

    test('a failed verification returns PAYMENT_FAILED', () async {
      d.backend.on('POST', 'api/payment/process-order', (_) async => FakeBackend.err('PAYMENT_FAILED', 'Amount mismatch', 422));
      final r = await sl<BookingRepository>()
          .processOrder(BookingQuote.fromJson(quoteJson()), EventModel.fromJson(eventJson()), {});
      expect(r.code, 'PAYMENT_FAILED');
    });
  });

  group('EventRepository', () {
    setUp(() async => d = await setUpDeps());

    test('home feed de-duplicates events across sections and passes the city id', () async {
      final card = {'id': 'e1', 'slug': 's', 'title': 'T', 'priceFromPaise': 100};
      d.backend.json('GET', 'api/home/highlights', {
        'sections': [
          {'events': [card]},
          {'events': [card, {...card, 'id': 'e2'}]},
        ]
      });
      final r = await sl<EventRepository>().highlights(cityId: 'c1');
      expect(r.data!.map((e) => e.id), ['e1', 'e2']);
      expect(d.backend.calls.single.path, 'api/home/highlights');
    });

    test('tickets: paginated, cached, and readable offline (QR at the venue)', () async {
      d.backend.json('GET', 'api/ticket/my-tickets', {'items': [ticketJson('t1'), ticketJson('t2')], 'page': 1, 'limit': 20, 'total': 21});
      final r = await sl<EventRepository>().myTickets();
      expect(r.data!.items, hasLength(2));
      expect(r.data!.total, 21);

      d.backend.on('GET', 'api/ticket/my-tickets', (_) async => throw http.ClientException('offline'));
      final off = await sl<EventRepository>().myTickets();
      expect(off.isOk, isTrue);
      expect(off.data!.items.map((t) => t.qrPayload), ['GP1.t1.nonce.sig', 'GP1.t2.nonce.sig']);
    });

    test('cities parse from a paginated response', () async {
      d.backend.json('GET', 'api/city/cities', {'items': [{'id': 'c1', 'name': 'Pune'}], 'page': 1, 'limit': 50, 'total': 1});
      final r = await sl<EventRepository>().cities();
      expect(r.data!.single.name, 'Pune');
    });
  });
}
