import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:gatepass/app/routes.dart';
import 'package:gatepass/core/constants.dart';
import 'package:gatepass/data/models/models.dart';
import 'package:gatepass/features/auth/otp_screen.dart';
import 'package:gatepass/features/booking/payment_screen.dart';
import 'package:gatepass/features/controllers/auth_controller.dart';
import 'package:gatepass/features/controllers/booking_controller.dart';
import 'package:gatepass/features/profile/profile_screen.dart';
import 'package:gatepass/features/tickets/claim_screen.dart';
import 'package:gatepass/features/tickets/my_tickets_screen.dart';
import 'package:gatepass/features/tickets/ticket_view_screen.dart';
import 'package:get/get.dart';
import 'package:qr_flutter/qr_flutter.dart';

import 'helpers.dart';

void main() {
  late Deps d;
  setUp(() async => d = await setUpDeps());

  for (final mode in [ThemeMode.light, ThemeMode.dark]) {
    group('${mode.name} theme', () {
      testWidgets('My tickets: list, then empty and error-with-retry states', (t) async {
        d.backend.json('GET', 'api/ticket/transfers', {'items': [], 'page': 1, 'limit': 20, 'total': 0});
        d.backend.on('GET', 'api/ticket/my-tickets', (req) async => req.url.queryParameters['scope'] == 'upcoming'
            ? FakeBackend.ok({'items': [ticketJson('t1')], 'page': 1, 'limit': 20, 'total': 1})
            : FakeBackend.ok({'items': [], 'page': 1, 'limit': 20, 'total': 0}));
        await t.pumpWidget(app(const MyTicketsScreen(), mode: mode));
        await t.pumpAndSettle();
        expect(find.text('Neon Nights'), findsOneWidget);
        await t.tap(find.text('Past'));
        await t.pumpAndSettle();
        expect(find.textContaining('Past events'), findsOneWidget);
        expect(t.takeException(), isNull);
      });

      testWidgets('Ticket view: QR, details and invoice link', (t) async {
        await t.pumpWidget(app(TicketViewScreen(ticket: TicketModel.fromJson(ticketJson('t1'))), mode: mode));
        await t.pumpAndSettle();
        expect(find.byType(QrImageView), findsOneWidget);
        expect(find.text('View invoice'), findsOneWidget);
        expect(find.text('Share / split tickets'), findsOneWidget);
        expect(t.takeException(), isNull);
      });

      testWidgets('Payment (test-mode gateway) shows the server total and confirms', (t) async {
        d.backend.json('POST', 'api/payment/book-ticket', quoteJson(gateway: 'mock'));
        d.backend.json('POST', 'api/payment/process-order', {'bookingStatus': 'confirmed', 'tickets': [ticketJson('t1')], 'invoiceUrl': null});
        final c = Get.put(BookingController())..start(EventModel.fromJson(eventJson()));
        c.inc(c.event.tiers.first);
        await c.createOrder();
        await t.pumpWidget(app(const PaymentScreen(), mode: mode));
        await t.pump();
        expect(find.text('₹1,942.21'), findsOneWidget);
        expect(find.textContaining('TEST MODE'), findsOneWidget);
        expect(find.textContaining('Tickets held for'), findsOneWidget);
        await t.tap(find.text('Simulate successful payment'));
        await t.pumpAndSettle();
        expect(find.text('Booking confirmed!'), findsOneWidget);
        expect(d.backend.callsTo('api/payment/process-order').single.body['gatewayPayload'], {'mockResult': 'success'});
      });
    });
  }

  testWidgets('Share sheet: send 1 of 2 to a phone number; QR updates', (t) async {
    d.backend.json('POST', 'api/ticket/split', {
      'id': 'tr1', 'direction': 'sent', 'status': 'claimed', 'quantity': 1, 'eventTitle': 'Neon Nights', 'method': 'phone',
      'counterpart': 'Ravi', 'delivered': true, 'ticket': {...ticketJson('t1'), 'quantity': 1, 'entryTotal': 1, 'transferableUnits': 1, 'qrToken': 'GP2.updated'},
    });
    d.backend.json('GET', 'api/ticket/my-tickets', {'items': [], 'page': 1, 'limit': 50, 'total': 0});
    t.view.physicalSize = const Size(1080, 2400);
    t.view.devicePixelRatio = 3;
    addTearDown(t.view.reset);
    await t.pumpWidget(app(TicketViewScreen(ticket: TicketModel.fromJson(ticketJson('t1')))));
    await t.pumpAndSettle();
    await t.ensureVisible(find.byKey(const Key('share-tickets')));
    await t.tap(find.byKey(const Key('share-tickets')));
    await t.pumpAndSettle();
    expect(find.text('Share tickets'), findsOneWidget);
    await t.tap(find.text('Send to number'));
    await t.pumpAndSettle();
    await t.enterText(find.byKey(const Key('share-phone')), '9876543210');
    await t.pumpAndSettle();
    await t.tap(find.text('Send 1 ticket'));
    await t.pumpAndSettle(const Duration(seconds: 5));
    expect(d.backend.callsTo('api/ticket/split').single.body, {'ticketId': 't1', 'quantity': 1, 'phone': '9876543210'});
    expect(find.text('Share tickets'), findsNothing); // sheet closed
    final qr = t.widget<QrImageView>(find.byType(QrImageView));
    expect(qr, isNotNull);
    expect(find.text('1'), findsWidgets); // admits 1 now
  });

  testWidgets('Shared tab lists transfers and claims back a pending one', (t) async {
    d.backend.json('GET', 'api/ticket/my-tickets', {'items': [], 'page': 1, 'limit': 20, 'total': 0});
    var status = 'pending';
    d.backend.on('GET', 'api/ticket/transfers', (_) async => FakeBackend.ok({'items': [
          {'id': 'tr1', 'direction': 'sent', 'status': status, 'quantity': 2, 'eventTitle': 'Neon Nights', 'method': 'link',
           'counterpart': 'Anyone with the link', 'shareUrl': 'https://x/t/ABC'}
        ], 'page': 1, 'limit': 20, 'total': 1}));
    d.backend.on('POST', 'api/ticket/claim-back', (_) async {
      status = 'cancelled';
      return FakeBackend.ok({'id': 'tr1', 'status': 'cancelled', 'quantity': 2, 'eventTitle': 'Neon Nights'});
    });
    await t.pumpWidget(app(const MyTicketsScreen()));
    await t.pumpAndSettle();
    await t.tap(find.text('Shared'));
    await t.pumpAndSettle();
    expect(find.text('Waiting to be claimed'), findsOneWidget);
    await t.tap(find.text('Claim back'));
    await t.pumpAndSettle(const Duration(seconds: 5));
    expect(d.backend.callsTo('api/ticket/claim-back').single.body, {'transferId': 'tr1'});
    expect(find.text('Claimed back'), findsOneWidget);
  });

  testWidgets('My tickets shows saved tickets with an offline banner when the server is down', (t) async {
    await d.storage.setJson(StorageKeys.ticketCache, {'savedAt': DateTime.now().toUtc().toIso8601String(), 'items': [ticketJson('t1')]});
    d.backend.on('GET', 'api/ticket/my-tickets', (_) async => FakeBackend.err('SERVER_ERROR', 'down', 503));
    await t.pumpWidget(app(const MyTicketsScreen()));
    await t.pumpAndSettle();
    expect(find.textContaining('Offline — showing tickets saved on this phone'), findsOneWidget);
    await t.tap(find.text('Neon Nights'));
    await t.pumpAndSettle();
    expect(find.byType(QrImageView), findsOneWidget);
    expect(find.text('Share / split tickets'), findsNothing); // can't share offline
  });

  testWidgets('Claim screen previews a share code and claims it', (t) async {
    d.backend.json('GET', 'api/ticket/shared-ticket', {
      'status': 'pending', 'quantity': 2, 'fromName': 'Asha', 'eventTitle': 'Neon Nights', 'venueName': 'Riverside',
      'startDate': '2030-01-01T18:00:00Z', 'tierName': 'General',
    });
    d.backend.json('POST', 'api/ticket/claim', {'ticket': ticketJson('t7')});
    d.backend.json('GET', 'api/ticket/my-tickets', {'items': [ticketJson('t7')], 'page': 1, 'limit': 50, 'total': 1});
    await t.pumpWidget(GetMaterialApp(home: const ClaimScreen(code: 'ABC123DEF456'), getPages: Routes.pages));
    await t.pumpAndSettle();
    expect(find.text('Asha sent you'), findsOneWidget);
    expect(find.text('2 tickets · Neon Nights'), findsOneWidget);
    await t.tap(find.text('Add to my tickets'));
    await t.pumpAndSettle();
    expect(d.backend.callsTo('api/ticket/claim').single.body, {'code': 'ABC123DEF456'});
  });

  testWidgets('My tickets: error state retries', (t) async {
    var fail = true;
    d.backend.on('GET', 'api/ticket/my-tickets', (_) async => fail
        ? FakeBackend.err('SERVER_ERROR', 'x', 500)
        : FakeBackend.ok({'items': [ticketJson('t9')], 'page': 1, 'limit': 20, 'total': 1}));
    await t.pumpWidget(app(const MyTicketsScreen()));
    await t.pumpAndSettle();
    expect(find.text('Something went wrong. Please try again.'), findsWidgets);
    fail = false;
    await t.tap(find.text('Retry').first);
    await t.pumpAndSettle();
    expect(find.text('Neon Nights'), findsOneWidget);
  });

  testWidgets('OTP screen has no demo-code hint', (t) async {
    Get.put(AuthController()).phone.value = '9876543210';
    await t.pumpWidget(app(const OtpScreen()));
    expect(find.textContaining('123456'), findsNothing);
    expect(find.textContaining('Demo'), findsNothing);
  });

  testWidgets('Event details loads full details; seated events are locked for the MVP', (t) async {
    d.backend.json('GET', 'api/event', eventJson(seated: true));
    await t.pumpWidget(GetMaterialApp(
      initialRoute: '/start',
      getPages: [
        GetPage(name: '/start', page: () => const SizedBox()),
        ...Routes.pages,
      ],
    ));
    Get.toNamed(Routes.eventDetails, arguments: 'neon-nights');
    await t.pumpAndSettle();
    expect(find.text('Neon Nights'), findsOneWidget);
    expect(find.text(AppConfig.phase2 ? 'Book now' : 'Seat booking coming soon'), findsOneWidget);
    expect(d.backend.callsTo('api/event').single.path, 'api/event');
  });

  testWidgets('Delete account calls the API and returns to login', (t) async {
    d.backend.json('DELETE', 'api/user', {'deleted': true});
    await t.pumpWidget(GetMaterialApp(home: const ProfileScreen(), getPages: Routes.pages));
    await t.pumpAndSettle();
    expect(find.text('My vouchers'), findsNothing); // Phase 2 hidden
    expect(find.text('Claim shared tickets'), findsOneWidget);
    await t.scrollUntilVisible(find.text('Delete account'), 200);
    await t.tap(find.text('Delete account'));
    await t.pumpAndSettle();
    await t.tap(find.byKey(const Key('confirm-delete')));
    await t.pumpAndSettle();
    expect(d.backend.callsTo('api/user').single.method, 'DELETE');
    expect(d.tokens.refreshToken, isNull);
    expect(Get.currentRoute, Routes.login);
    await t.pumpAndSettle(const Duration(seconds: 5)); // let the confirmation snackbar finish
  });
}
