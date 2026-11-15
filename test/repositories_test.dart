import 'package:flutter_test/flutter_test.dart';
import 'package:gatepass/core/constants.dart';
import 'package:gatepass/core/di.dart';
import 'package:gatepass/data/models/models.dart';
import 'package:gatepass/data/repositories/auth_repository.dart';
import 'package:gatepass/data/repositories/booking_repository.dart';
import 'package:gatepass/data/repositories/event_repository.dart';
import 'package:gatepass/data/repositories/ticket_repository.dart';
import 'package:gatepass/services/deep_links.dart';
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

    test('cities parse from a paginated response', () async {
      d.backend.json('GET', 'api/city/cities', {'items': [{'id': 'c1', 'name': 'Pune'}], 'page': 1, 'limit': 50, 'total': 1});
      final r = await sl<EventRepository>().cities();
      expect(r.data!.single.name, 'Pune');
    });
  });

  group('TicketRepository', () {
    setUp(() async => d = await setUpDeps());

    test('all upcoming tickets are saved for offline entry, and served when the server is down', () async {
      // 3 pages on the server: page 1 (2 items) via the screen, then the full sync.
      d.backend.on('GET', 'api/ticket/my-tickets', (req) async {
        final limit = req.url.queryParameters['limit'];
        final page = int.parse(req.url.queryParameters['page']!);
        if (limit == '50') {
          return FakeBackend.ok({'items': [for (var i = 0; i < (page == 1 ? 50 : 10); i++) ticketJson('p$page-$i')], 'page': page, 'limit': 50, 'total': 60});
        }
        return FakeBackend.ok({'items': [ticketJson('t1'), ticketJson('t2')], 'page': 1, 'limit': 20, 'total': 60});
      });
      final r = await sl<TicketRepository>().myTickets();
      expect(r.data!.items, hasLength(2));
      expect(r.data!.fromCache, isFalse);
      expect(sl<TicketRepository>().cachedTickets(), hasLength(60)); // every ticket, not just page 1

      d.backend.on('GET', 'api/ticket/my-tickets', (_) async => FakeBackend.err('SERVER_ERROR', 'down', 503));
      final off = await sl<TicketRepository>().myTickets();
      expect(off.isOk, isTrue);
      expect(off.data!.fromCache, isTrue);
      expect(off.data!.items, hasLength(60));
      expect(off.data!.items.first.qrPayload, 'GP1.p1-0.nonce.sig');
      expect(off.data!.items.first.transferableUnits, 0); // sharing needs the server

      d.backend.on('GET', 'api/ticket/my-tickets', (_) async => throw http.ClientException('offline'));
      expect((await sl<TicketRepository>().myTickets()).data!.items, hasLength(60));
    });

    test('a 401 never falls back to the cache (signed-out users see nothing)', () async {
      await d.storage.setJson(StorageKeys.ticketCache, {'items': [ticketJson('t1')]});
      d.backend.on('GET', 'api/ticket/my-tickets', (_) async => FakeBackend.err('UNAUTHENTICATED', 'x', 401));
      d.backend.on('POST', 'api/auth/refresh', (_) async => FakeBackend.err('UNAUTHENTICATED', 'x', 401));
      expect((await sl<TicketRepository>().myTickets()).isOk, isFalse);
    });

    test('share by link returns the URL and the sender’s updated ticket', () async {
      d.backend.json('POST', 'api/ticket/share', {
        'transfers': [
          {'id': 'tr1', 'direction': 'sent', 'status': 'pending', 'quantity': 2, 'eventTitle': 'Neon Nights', 'method': 'link',
            'code': 'ABCDEF123456', 'shareUrl': 'https://api.example.org/t/ABCDEF123456', 'delivered': false},
        ],
        'ticket': {...ticketJson('t1'), 'quantity': 1, 'qrToken': 'GP2.new'},
      });
      d.backend.json('GET', 'api/ticket/my-tickets', {'items': [], 'page': 1, 'limit': 50, 'total': 0});
      final r = await sl<TicketRepository>().share(TicketModel.fromJson(ticketJson('t1')), 2);
      expect(d.backend.callsTo('api/ticket/share').single.body, {'ticketId': 't1', 'recipients': [{'quantity': 2}]});
      expect(r.data!.shareUrl, endsWith('/t/ABCDEF123456'));
      expect(r.data!.ticket.qrPayload, 'GP2.new');
      expect(r.data!.transfer.isPending, isTrue);
      expect(sl<TicketRepository>().recentRecipients(), isEmpty); // links aren't people
    });

    test('share with several people at once; they become one-tap recents', () async {
      d.backend.json('POST', 'api/ticket/share', {
        'transfers': [
          {'id': 'a', 'status': 'claimed', 'quantity': 1, 'eventTitle': 'N', 'method': 'phone', 'delivered': true},
          {'id': 'b', 'status': 'pending', 'quantity': 2, 'eventTitle': 'N', 'method': 'phone', 'delivered': false},
        ],
        'ticket': {...ticketJson('t1'), 'quantity': 1},
      });
      d.backend.json('GET', 'api/ticket/my-tickets', {'items': [], 'page': 1, 'limit': 50, 'total': 0});
      final repo = sl<TicketRepository>();
      final r = await repo.shareMany(TicketModel.fromJson(ticketJson('t1')), const [
        ShareRecipient(phone: '9876543210', name: 'Riya Shah', quantity: 1),
        ShareRecipient(phone: '9123456780', quantity: 2),
      ]);
      expect(r.data!.shares, hasLength(2));
      expect(r.data!.delivered, 1);
      expect(d.backend.callsTo('api/ticket/share').single.body['recipients'], [
        {'quantity': 1, 'phone': '9876543210'},
        {'quantity': 2, 'phone': '9123456780'},
      ]);
      await Future<void>.delayed(Duration.zero);
      final recent = repo.recentRecipients();
      expect(recent.map((x) => x.phone), ['9876543210', '9123456780']);
      expect(recent.first.label, 'Riya Shah');
      expect(recent.last.label, '+91 91234 56780');
    });

    test('share to a phone sends the number; claim, claim-back and export call the API', () async {
      d.backend.json('POST', 'api/ticket/share', {
        'transfers': [{'id': 'tr2', 'status': 'claimed', 'quantity': 1, 'eventTitle': 'N', 'method': 'phone', 'delivered': true}],
        'ticket': ticketJson('t1'),
      });
      d.backend.json('POST', 'api/ticket/claim', {'ticket': ticketJson('t9')});
      d.backend.json('POST', 'api/ticket/claim-back', {'id': 'tr2', 'status': 'cancelled', 'quantity': 1, 'eventTitle': 'N'});
      d.backend.json('POST', 'api/ticket/export-link', {'url': 'https://x/api/exports/me/u.xlsx?exp=1&sig=s'});
      d.backend.json('GET', 'api/ticket/my-tickets', {'items': [], 'page': 1, 'limit': 50, 'total': 0});
      final repo = sl<TicketRepository>();
      expect((await repo.share(TicketModel.fromJson(ticketJson('t1')), 1, phone: '9876543210')).data!.delivered, isTrue);
      expect(d.backend.callsTo('api/ticket/share').single.body['recipients'], [{'quantity': 1, 'phone': '9876543210'}]);
      expect((await repo.claim(' abc123def456 ')).data!.id, 't9');
      expect(d.backend.callsTo('api/ticket/claim').single.body, {'code': 'abc123def456'});
      expect((await repo.claimBack('tr2')).data!.status, 'cancelled');
      expect((await repo.exportLink()).data, contains('.xlsx'));
    });
  });

  test('WhatsApp ticket links: /r/<id> and gatepass://open/<id> open that ticket after sign-in', () async {
    const id = '0f6d2a3e-8b1c-4d6e-9a7b-1c2d3e4f5a6b';
    expect(openIdFrom(Uri.parse('https://api.example.org/r/$id')), id);
    expect(openIdFrom(Uri.parse('gatepass://open/$id')), id);
    expect(openIdFrom(Uri.parse('https://api.example.org/r/not-an-id')), isNull);
    expect(openIdFrom(Uri.parse('https://api.example.org/t/$id')), isNull);

    // Not signed in yet (a new user): the id waits until they reach Home.
    await DeepLinks.handle(Uri.parse('https://api.example.org/r/$id'));
    expect(d.storage.getString(StorageKeys.pendingOpen), id);

    d.backend.json('GET', 'api/ticket/open/$id', ticketJson('t7'));
    d.backend.json('GET', 'api/ticket/my-tickets', {'items': [], 'page': 1, 'limit': 50, 'total': 0});
    final r = await sl<TicketRepository>().open(id);
    expect(r.data!.ticket!.id, 't7');
    d.backend.on('GET', 'api/ticket/open/$id', (_) async => FakeBackend.err('FORBIDDEN', 'These tickets were sent to +91 ••••• •1234. Sign in with that number to see them.', 403));
    expect((await sl<TicketRepository>().open(id)).error, contains('Sign in with that number'));
  });

  test('app config: one live city (Ahmedabad) comes through; several means the picker', () {
    final one = AppConfigInfo.fromJson({'cities': {'count': 1, 'single': {'id': 'c-ahd', 'name': 'Ahmedabad', 'state': 'Gujarat'}}});
    expect(one.singleCity!.name, 'Ahmedabad');
    expect(AppConfigInfo.fromJson({'cities': {'count': 3, 'single': null}}).singleCity, isNull);
    expect(AppConfigInfo.fromJson({}).singleCity, isNull);
  });

  test('deep links: gatepass://claim and https /t/<code>', () {
    expect(claimCodeFrom(Uri.parse('gatepass://claim?code=ABC123')), 'ABC123');
    expect(claimCodeFrom(Uri.parse('https://api.example.org/t/XYZ789')), 'XYZ789');
    expect(claimCodeFrom(Uri.parse('https://api.example.org/other/XYZ789')), isNull);
    expect(claimCodeFrom(Uri.parse('gatepass://event?slug=x')), isNull);
    expect(eventSlugFrom(Uri.parse('gatepass://event/neon-nights')), 'neon-nights');
    expect(eventSlugFrom(Uri.parse('https://api.example.org/e/neon-nights')), 'neon-nights');
    expect(eventSlugFrom(Uri.parse('https://api.example.org/t/ABC')), isNull);
  });
}
