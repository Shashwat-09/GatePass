import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:gatepass/app/routes.dart';
import 'package:gatepass/core/constants.dart';
import 'package:gatepass/data/models/models.dart';
import 'package:gatepass/features/artist/artist_screen.dart';
import 'package:gatepass/features/config/update_screen.dart';
import 'package:gatepass/features/home/city_picker_screen.dart';
import 'package:gatepass/features/home/event_list_screen.dart';
import 'package:gatepass/features/home/search_screen.dart';
import 'package:gatepass/features/profile/edit_profile_screen.dart';
import 'package:gatepass/features/auth/otp_screen.dart';
import 'package:gatepass/features/booking/payment_screen.dart';
import 'package:gatepass/features/booking/select_seat_screen.dart';
import 'package:gatepass/features/booking/select_session_screen.dart';
import 'package:gatepass/features/booking/select_ticket_screen.dart';
import 'package:gatepass/features/booking/summary_screen.dart';
import 'package:gatepass/features/controllers/auth_controller.dart';
import 'package:gatepass/features/controllers/booking_controller.dart';
import 'package:gatepass/features/profile/profile_screen.dart';
import 'package:gatepass/features/tickets/claim_screen.dart';
import 'package:gatepass/features/tickets/my_tickets_screen.dart';
import 'package:gatepass/features/tickets/share_ticket_sheet.dart';
import 'package:gatepass/widgets/price_breakdown.dart';
import 'package:gatepass/core/di.dart';
import 'package:gatepass/services/storage/local_storage.dart';
import 'package:gatepass/features/tickets/ticket_view_screen.dart';
import 'package:gatepass_ui/theme.dart' show BlurredQr, GlassTheme;
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
        await t.tap(find.text('History'));
        await t.pumpAndSettle();
        expect(find.text('No past tickets yet'), findsOneWidget);
        expect(t.takeException(), isNull);
      });

      testWidgets('Ticket view: QR, details and invoice link', (t) async {
        t.view.physicalSize = const Size(1080, 3600);
        t.view.devicePixelRatio = 2;
        addTearDown(t.view.reset);
        await t.pumpWidget(app(TicketViewScreen(ticket: TicketModel.fromJson(ticketJson('t1'))), mode: mode));
        await t.pumpAndSettle();
        expect(find.byType(QrImageView), findsOneWidget);
        expect(find.text('Send to Friends'), findsOneWidget);
        // Invoice and other extras live in the "More" menu.
        await t.tap(find.byTooltip('More'));
        await t.pumpAndSettle();
        expect(find.text('View Invoice'), findsOneWidget);
        await t.tapAt(const Offset(10, 300));
        await t.pumpAndSettle();
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
        expect(find.textContaining('Test mode'), findsOneWidget);
        expect(find.textContaining('Tickets held for'), findsOneWidget);
        await swipe(t, const Key('swipe-pay-test-knob'));
        await t.pumpAndSettle();
        expect(find.text('Booking Confirmed'), findsOneWidget);
        expect(d.backend.callsTo('api/payment/process-order').single.body['gatewayPayload'], {'mockResult': 'success'});
      });
    });
  }

  testWidgets('Share sheet: send 1 of 2 to a phone number; QR updates', (t) async {
    d.backend.json('POST', 'api/ticket/share', {
      'transfers': [
        {'id': 'tr1', 'direction': 'sent', 'status': 'claimed', 'quantity': 1, 'eventTitle': 'Neon Nights', 'method': 'phone',
          'counterpart': 'Ravi', 'delivered': true},
      ],
      'ticket': {...ticketJson('t1'), 'quantity': 1, 'entryTotal': 1, 'transferableUnits': 1, 'qrToken': 'GP2.updated'},
    });
    d.backend.json('GET', 'api/ticket/my-tickets', {'items': [], 'page': 1, 'limit': 50, 'total': 0});
    t.view.physicalSize = const Size(1080, 2400);
    t.view.devicePixelRatio = 3;
    addTearDown(t.view.reset);
    await t.pumpWidget(app(TicketViewScreen(ticket: TicketModel.fromJson(ticketJson('t1')))));
    await t.pumpAndSettle();
    await swipe(t, const Key('share-knob'));
    await t.pumpAndSettle();
    expect(find.text('Share Tickets'), findsOneWidget); // the sheet's title
    expect(find.text('Add Someone'), findsOneWidget); // nothing to send yet
    await t.enterText(find.byKey(const Key('share-phone')), '9876543210');
    await t.pumpAndSettle();
    await t.tap(find.text('Send 1 Ticket'));
    await t.pump(); // request
    await t.pump(const Duration(milliseconds: 400)); // "Sent!" moment
    expect(find.text('Sent!'), findsOneWidget);
    await t.pumpAndSettle(const Duration(seconds: 5));
    expect(d.backend.callsTo('api/ticket/share').single.body, {
      'ticketId': 't1',
      'recipients': [{'quantity': 1, 'phone': '9876543210'}],
    });
    expect(find.text('Share Tickets'), findsNothing); // sheet closed
    expect(find.text('Send to a Friend'), findsOneWidget); // one ticket left
    final qr = t.widget<QrImageView>(find.byType(QrImageView));
    expect(qr, isNotNull);
    expect(find.text('Admit 1'), findsOneWidget); // admits 1 now
  });

  testWidgets('Share sheet: several friends at once, recents are one tap, counts can’t exceed what you have', (t) async {
    sl<LocalStorage>().setJson(StorageKeys.recentRecipients, {
      'items': [
        {'phone': '9123456780', 'name': 'Meera Iyer'},
      ],
    });
    d.backend.json('POST', 'api/ticket/share', {
      'transfers': [
        {'id': 'a', 'status': 'claimed', 'quantity': 2, 'eventTitle': 'Neon Nights', 'method': 'phone', 'delivered': true},
        {'id': 'b', 'status': 'pending', 'quantity': 1, 'eventTitle': 'Neon Nights', 'method': 'phone', 'delivered': false},
      ],
      'ticket': {...ticketJson('t1'), 'quantity': 1, 'entryTotal': 1, 'transferableUnits': 1},
    });
    d.backend.json('GET', 'api/ticket/my-tickets', {'items': [], 'page': 1, 'limit': 50, 'total': 0});
    t.view.physicalSize = const Size(1080, 2400);
    t.view.devicePixelRatio = 3;
    addTearDown(t.view.reset);
    await t.pumpWidget(app(Builder(builder: (ctx) => Scaffold(body: ShareSheet(ticket: TicketModel.fromJson({...ticketJson('t1'), 'quantity': 4, 'entryTotal': 4, 'transferableUnits': 4}))))));
    await t.pumpAndSettle();
    expect(find.text('RECENT'), findsOneWidget);
    await t.tap(find.text('Meera')); // one tap adds a recent person
    await t.pumpAndSettle();
    expect(find.text('Meera Iyer'), findsOneWidget);
    await t.tap(find.byTooltip('Add one').first); // Meera gets 2
    await t.pumpAndSettle();
    await t.enterText(find.byKey(const Key('share-phone')), '9876543210');
    await t.pumpAndSettle();
    await t.tap(find.byKey(const Key('share-add')));
    await t.pumpAndSettle();
    expect(find.text('98765 43210'), findsOneWidget);
    expect(find.text('1 of 4 left to give'), findsOneWidget);
    await t.tap(find.text('Send 3 Tickets'));
    await t.pump();
    await t.pump(const Duration(milliseconds: 400));
    expect(d.backend.callsTo('api/ticket/share').single.body['recipients'], [
      {'quantity': 2, 'phone': '9123456780'},
      {'quantity': 1, 'phone': '9876543210'},
    ]);
    await t.pumpAndSettle(const Duration(seconds: 8));
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
    expect(find.text('Waiting to Be Claimed'), findsOneWidget);
    await t.tap(find.text('Claim Back'));
    await t.pumpAndSettle(const Duration(seconds: 5));
    expect(d.backend.callsTo('api/ticket/claim-back').single.body, {'transferId': 'tr1'});
    expect(find.text('Claimed Back'), findsOneWidget);
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
    expect(find.text('Send to Friends'), findsNothing); // can't share offline
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
    expect(find.text('Asha sent you 2 tickets'), findsOneWidget);
    expect(find.text('Neon Nights'), findsOneWidget);
    expect(find.byType(BlurredQr), findsOneWidget); // no QR until it's claimed
    await t.tap(find.text('Claim Your Tickets'));
    await t.pump(const Duration(seconds: 2));
    await t.pumpAndSettle();
    expect(d.backend.callsTo('api/ticket/claim').single.body, {'code': 'ABC123DEF456'});
  });

  Map<String, dynamic> previewJson({String? promo, bool coins = false}) => {
        'basePaise': 159800, 'offerDiscountPaise': 0, 'promoDiscountPaise': promo != null ? 20000 : 0,
        'feePaise': 4194, 'taxPaise': 755,
        'gst': {'type': 'cgst_sgst', 'ratePct': 18, 'cgstPaise': 377, 'sgstPaise': 378, 'igstPaise': 0, 'included': false},
        'totalPaise': 144749, 'coinsPaise': coins ? 10000 : 0, 'payablePaise': coins ? 134749 : 144749,
        'promoCode': promo, 'coinBalancePaise': 10000,
      };

  testWidgets('Summary: server breakdown with CGST/SGST, promo applied from the list, coins toggle', (t) async {
    t.view.physicalSize = const Size(1080, 3200);
    t.view.devicePixelRatio = 2;
    addTearDown(t.view.reset);
    d.backend.on('POST', 'api/payment/quote', (req) async {
      final b = jsonDecode(req.body) as Map<String, dynamic>;
      return FakeBackend.ok(previewJson(promo: b['promoCode'] as String?, coins: b['useCoins'] == true));
    });
    d.backend.json('GET', 'api/promocodes', {'items': [{'code': 'FIRST50', 'summary': '50% off up to ₹200', 'description': ''}]});
    final c = Get.put(BookingController())..start(EventModel.fromJson(eventJson()));
    c.inc(c.event.tiers.first);
    c.inc(c.event.tiers.first);
    await t.pumpWidget(app(const SummaryScreen()));
    await t.pumpAndSettle();
    expect(find.textContaining('Central GST (CGST) @ 9%'), findsOneWidget);
    expect(find.textContaining('State GST (SGST) @ 9%'), findsOneWidget);
    expect(find.text('Swipe to Pay ₹1,447.49'), findsOneWidget);

    await t.tap(find.text('Apply Promo Code'));
    await t.pumpAndSettle();
    await t.tap(find.text('Apply').last);
    await t.pumpAndSettle(const Duration(seconds: 5));
    expect(find.text('FIRST50 applied'), findsOneWidget);
    expect(find.text('Coupon savings'), findsOneWidget);
    expect(d.backend.callsTo('api/payment/quote').last.body['promoCode'], 'FIRST50');

    await t.tap(find.text('Use Coins'));
    await t.pumpAndSettle();
    expect(find.text('Coins applied'), findsOneWidget);
    expect(find.text('Swipe to Pay ₹1,347.49'), findsOneWidget);
    expect(d.backend.callsTo('api/payment/quote').last.body['useCoins'], true);
  });

  testWidgets('Rejected promo shows the server message and keeps the order unchanged', (t) async {
    d.backend.on('POST', 'api/payment/quote', (req) async {
      final b = jsonDecode(req.body) as Map<String, dynamic>;
      if (b['promoCode'] == 'BADCODE') return FakeBackend.err('VALIDATION_ERROR', 'Promo code doesn\'t exist', 400);
      return FakeBackend.ok(previewJson());
    });
    d.backend.json('GET', 'api/promocodes', {'items': []});
    final c = Get.put(BookingController())..start(EventModel.fromJson(eventJson()));
    c.inc(c.event.tiers.first);
    await t.pumpWidget(app(const SummaryScreen()));
    await t.pumpAndSettle();
    await t.tap(find.text('Apply Promo Code'));
    await t.pumpAndSettle();
    await t.enterText(find.byKey(const Key('promo-input')), 'badcode');
    await t.tap(find.text('Apply'));
    await t.pumpAndSettle();
    expect(find.text('Promo code doesn\'t exist'), findsOneWidget);
    expect(c.promoCode.value, isNull);
  });

  testWidgets('Free / fully covered order: confirmed without opening the payment gateway', (t) async {
    d.backend.json('POST', 'api/payment/quote', {...previewJson(coins: true), 'coinsPaise': 144749, 'payablePaise': 0});
    d.backend.json('POST', 'api/payment/book-ticket', {...quoteJson(), 'bookingStatus': 'confirmed', 'gateway': 'none', 'payablePaise': 0});
    d.backend.json('POST', 'api/payment/process-order', {'bookingStatus': 'confirmed', 'tickets': [ticketJson('t1')], 'invoiceUrl': null});
    d.backend.json('GET', 'api/ticket/my-tickets', {'items': [], 'page': 1, 'limit': 50, 'total': 0});
    final c = Get.put(BookingController())..start(EventModel.fromJson(eventJson()));
    c.inc(c.event.tiers.first);
    await t.pumpWidget(GetMaterialApp(home: const SummaryScreen(), getPages: Routes.pages));
    await t.pumpAndSettle();
    await swipe(t, const Key('swipe-pay-knob'));
    await t.pumpAndSettle();
    expect(find.text('Booking Confirmed'), findsOneWidget);
    expect(d.payments.opened, 0);
  });

  testWidgets('Ticket picker shows categories, phase + strike price, offers and per-person limits', (t) async {
    final ev = EventModel.fromJson({
      ...eventJson(),
      'tiers': [
        {'id': 'a', 'name': 'General', 'category': 'Standing', 'pricePaise': 79900, 'strikePricePaise': 99900, 'phaseName': 'Early bird',
         'remaining': 50, 'offer': {'label': 'Buy 3 get 1 free'}},
        {'id': 'b', 'name': 'VIP', 'category': 'VIP Lounge', 'pricePaise': 249900, 'remaining': 3, 'maxPerUser': 2, 'description': 'Lounge access'},
      ],
    });
    await t.pumpWidget(app(SelectTicketScreen(event: ev)));
    await t.pumpAndSettle();
    for (final text in ['STANDING', 'VIP LOUNGE', 'Early bird', '₹999', 'Buy 3 get 1 free', 'Lounge access', 'Only 3 left', 'Tap a number to type how many you need.']) {
      expect(find.text(text), findsWidgets, reason: text);
    }
    final c = Get.find<BookingController>();
    final vip = ev.tiers.last;
    c.inc(vip);
    c.inc(vip);
    c.inc(vip);
    expect(c.qtyFor(vip.id), 3); // no per-person cap: all 3 that are left
    // Big orders: tap the number and type it.
    await t.tap(find.byKey(const Key('qty-a')));
    await t.pumpAndSettle();
    await t.enterText(find.byKey(const Key('qty-input')), '25');
    await t.tap(find.byKey(const Key('qty-done')));
    await t.pumpAndSettle();
    expect(c.qtyFor('a'), 25);
    expect(find.text('25'), findsOneWidget);
  });

  testWidgets('Multi-show event: venue → date → time, then only that show\'s ticket types; season passes', (t) async {
    t.view.physicalSize = const Size(1080, 3200);
    t.view.devicePixelRatio = 2;
    addTearDown(t.view.reset);
    final ev = EventModel.fromJson({
      ...eventJson(),
      'isMultiSession': true,
      'sessions': [
        {'id': 's1', 'venueName': 'Hall A', 'venueAddress': 'MG Road', 'startsAt': '2026-12-12T14:30:00Z'},
        {'id': 's2', 'venueName': 'Hall B', 'venueAddress': 'Ring Road', 'startsAt': '2026-12-13T14:30:00Z'},
      ],
      'tiers': [
        {'id': 'a', 'name': 'Show A seat', 'pricePaise': 49900, 'remaining': 10, 'sessionId': 's1'},
        {'id': 'b', 'name': 'Show B seat', 'pricePaise': 59900, 'remaining': 10, 'sessionId': 's2'},
        {'id': 'p', 'name': 'Weekend pass', 'pricePaise': 99900, 'remaining': 5, 'passType': 'season', 'validFrom': '2026-12-12', 'validTo': '2026-12-13'},
      ],
    });
    d.backend.json('GET', 'api/booking/sessions', {
      'venues': [
        {'name': 'Hall A', 'address': 'MG Road', 'dates': [
          {'date': '2026-12-12', 'soldOut': false, 'slots': [{'sessionId': 's1', 'label': 'Evening', 'startsAt': '2026-12-12T14:30:00Z', 'soldOut': false}]},
        ]},
        {'name': 'Hall B', 'address': 'Ring Road', 'dates': [
          {'date': '2026-12-13', 'soldOut': true, 'slots': [{'sessionId': 's2', 'label': 'Late', 'startsAt': '2026-12-13T14:30:00Z', 'soldOut': true}]},
        ]},
      ],
      'seasonPasses': [{'tierId': 'p', 'name': 'Weekend pass', 'pricePaise': 99900, 'validFrom': '2026-12-12', 'validTo': '2026-12-13', 'remaining': 5}],
    });
    await t.pumpWidget(app(SelectSessionScreen(event: ev)));
    await t.pumpAndSettle();
    expect(d.backend.callsTo('api/booking/sessions').single, isNotNull);
    expect(find.text('Weekend pass'), findsOneWidget);
    expect(find.text('Hall A'), findsOneWidget);
    expect(find.text('MG Road'), findsOneWidget);
    await t.tap(find.text('Hall B'));
    await t.pumpAndSettle();
    expect(find.text('Sold out'), findsOneWidget);
    await t.tap(find.text('Hall A'));
    await t.pumpAndSettle();
    await t.tap(find.text('Evening'));
    await t.pumpAndSettle();
    expect(find.byType(SelectTicketScreen), findsOneWidget);
    expect(find.text('Show A seat'), findsWidgets);
    expect(find.text('Show B seat'), findsNothing);
    expect(find.text('Weekend pass'), findsNothing);
  });

  testWidgets('Season pass ticket shows its validity and per-day entries', (t) async {
    t.view.physicalSize = const Size(1080, 3600);
    t.view.devicePixelRatio = 2;
    addTearDown(t.view.reset);
    final tk = TicketModel.fromJson({...ticketJson('t1'), 'quantity': 2, 'passType': 'season', 'validFrom': '2026-12-12', 'validTo': '2026-12-13'});
    await t.pumpWidget(app(TicketViewScreen(ticket: tk)));
    await t.pumpAndSettle();
    expect(find.textContaining('2026-12-12 → 2026-12-13'), findsOneWidget);
    expect(find.text('2 per day'), findsOneWidget);
  });

  Map<String, dynamic> seatMapJson() => {
        'stage': 'top',
        'sections': [
          {'id': 's-gold', 'name': 'Gold', 'kind': 'seats', 'pricePaise': 79900, 'rows': 2, 'cols': 4, 'color': '#F5B700', 'gate': 'Gate 1',
           'rowLabels': ['A', 'B'], 'gaps': [], 'accessible': ['0-0'], 'booked': ['0-2'], 'capacity': 8, 'remaining': 7},
          {'id': 's-silver', 'name': 'Silver', 'kind': 'seats', 'pricePaise': 49900, 'rows': 1, 'cols': 5,
           'rowLabels': ['C'], 'gaps': ['0-2'], 'accessible': [], 'booked': [], 'capacity': 4, 'remaining': 4},
          {'id': 'a-standing', 'name': 'Standing (back)', 'kind': 'standing', 'pricePaise': 29900, 'rows': 0, 'cols': 0,
           'rowLabels': [], 'gaps': [], 'accessible': [], 'booked': [], 'capacity': 10, 'remaining': 3},
        ],
      };

  testWidgets('Seat map: row letters, aisles, standing areas; Continue holds seats and checkout uses the token', (t) async {
    t.view.physicalSize = const Size(1080, 3200);
    t.view.devicePixelRatio = 2;
    addTearDown(t.view.reset);
    final ev = EventModel.fromJson(eventJson(seated: true));
    d.backend.json('GET', 'api/booking/seat-map', seatMapJson());
    d.backend.json('GET', 'api/booking/seat-reserve/active', {'reservation': null});
    d.backend.json('GET', 'api/forms/fetch', {'forms': []});
    d.backend.json('POST', 'api/booking/seat-reserve', {
      'reservationToken': 'hold-token-1234567890',
      'expiresAt': DateTime.now().add(const Duration(minutes: 10)).toUtc().toIso8601String(),
      'items': [], 'subtotalPaise': 79900 + 2 * 29900,
    });
    d.backend.json('POST', 'api/payment/quote', {
      'basePaise': 139700, 'discountPaise': 0, 'feePaise': 0, 'taxPaise': 0, 'totalPaise': 139700, 'payablePaise': 139700,
    });
    d.backend.json('POST', 'api/payment/book-ticket', quoteJson());
    await t.pumpWidget(app(SelectSeatScreen(event: ev)));
    await t.pumpAndSettle();
    for (final text in ['STAGE', 'A', 'B', 'C', 'Standing · 3 places left']) {
      expect(find.text(text), findsWidgets, reason: text);
    }
    expect(find.textContaining('Gate 1'), findsWidgets); // "₹1,499 · Gate 1" beside the section name
    expect(find.byKey(const Key('seat-s-silver-0-2')), findsNothing); // aisle
    expect(find.byIcon(Icons.accessible), findsWidgets);

    await t.tap(find.byKey(const Key('seat-s-gold-0-1')));
    await t.tap(find.byKey(const Key('seat-s-gold-0-2'))); // taken: ignored
    for (var i = 0; i < 4; i++) {
      await t.tap(find.byKey(const Key('standing-inc-a-standing')));
    }
    await t.pump();
    await t.tap(find.byKey(const Key('standing-dec-a-standing')));
    await t.pump();
    final c = Get.find<BookingController>();
    expect(c.totalQty, 3); // 1 seat + 2 standing (3 max available, one removed)
    await t.tap(find.text('Continue'));
    await t.pumpAndSettle();
    final held = d.backend.callsTo('api/booking/seat-reserve').single.body['items'] as List;
    expect(held, [
      {'sectionId': 's-gold', 'row': 0, 'col': 1},
      {'sectionId': 'a-standing', 'qty': 2},
    ]);
    expect(find.text('Gold • A2'), findsOneWidget);
    expect(find.text('Standing (back) × 2'), findsOneWidget);
    expect(find.textContaining('Seats held for'), findsOneWidget);

    expect(await c.createOrder(), isTrue);
    expect(d.backend.callsTo('api/payment/book-ticket').single.body['reservationToken'], 'hold-token-1234567890');
    expect(c.hold.value, isNull); // now owned by the booking
  });

  testWidgets('Seat map resumes a live hold and releases it when the selection changes', (t) async {
    t.view.physicalSize = const Size(1080, 3200);
    t.view.devicePixelRatio = 2;
    addTearDown(t.view.reset);
    final ev = EventModel.fromJson(eventJson(seated: true));
    final map = seatMapJson();
    ((map['sections'] as List)[0] as Map)['booked'] = ['0-2', '1-3'];
    d.backend.json('GET', 'api/booking/seat-map', map);
    d.backend.json('GET', 'api/booking/seat-reserve/active', {
      'reservation': {
        'reservationToken': 'hold-token-resume-123',
        'expiresAt': DateTime.now().add(const Duration(minutes: 4)).toUtc().toIso8601String(),
        'items': [{'sectionId': 's-gold', 'standing': false, 'row': 1, 'col': 3, 'qty': 1, 'label': 'Gold · Row B Seat 4', 'unitPricePaise': 79900}],
        'subtotalPaise': 79900,
      },
    });
    d.backend.json('DELETE', 'api/booking/seat-reserve/hold-token-resume-123', {'released': 1});
    await t.pumpWidget(app(SelectSeatScreen(event: ev)));
    await t.pumpAndSettle();
    final c = Get.find<BookingController>();
    expect(c.isSelected('s-gold', 1, 3), isTrue);
    expect(find.text('We kept your seats — continue where you left off.'), findsOneWidget);
    expect(find.textContaining(RegExp(r'^[34]:\d\d$')), findsOneWidget); // countdown pill
    await t.tap(find.byKey(const Key('seat-s-gold-1-3'))); // own held seat is tappable
    await t.pump();
    expect(c.isSelected('s-gold', 1, 3), isFalse);
    expect(c.hold.value, isNull);
    expect(d.backend.callsTo('api/booking/seat-reserve/hold-token-resume-123').single.method, 'DELETE');
  });

  testWidgets('Edit profile: address with state picker and PIN validation', (t) async {
    t.view.physicalSize = const Size(1080, 4000);
    t.view.devicePixelRatio = 2;
    addTearDown(t.view.reset);
    await d.storage.setJson('user_data', {'userId': 'u1', 'phone': '9876543210', 'fullName': 'Asha', 'acceptedTerms': true});
    d.backend.on('PUT', 'api/user', (req) async => FakeBackend.ok({'id': 'u1', 'phone': '9876543210', 'name': 'Asha', ...jsonDecode(req.body)}));
    await t.pumpWidget(app(const EditProfileScreen()));
    await t.pumpAndSettle();
    await t.enterText(find.widgetWithText(TextFormField, 'Pin code'), '01234');
    await t.tap(find.text('Save Changes'));
    await t.pumpAndSettle();
    expect(find.text('Please enter valid pin code'), findsOneWidget);
    await t.enterText(find.widgetWithText(TextFormField, 'Pin code'), '411001');
    await t.enterText(find.widgetWithText(TextFormField, 'City'), 'Pune');
    await t.tap(find.byKey(const Key('state-field')));
    await t.pumpAndSettle();
    await t.tap(find.text('Maharashtra').last);
    await t.pumpAndSettle();
    await t.tap(find.text('Save Changes'));
    await t.pumpAndSettle();
    final body = d.backend.callsTo('api/user').single.body as Map;
    expect(body, containsPair('state', 'Maharashtra'));
    expect(body, containsPair('pincode', '411001'));
    expect(body, containsPair('city', 'Pune'));
  });

  testWidgets('Event list + filters: server options, applied as query, badge count', (t) async {
    t.view.physicalSize = const Size(1080, 3000);
    t.view.devicePixelRatio = 2;
    addTearDown(t.view.reset);
    d.backend.json('GET', 'api/events/filter-options', {
      'categories': [{'key': 'music', 'label': 'Music'}, {'key': 'comedy', 'label': 'Comedy'}],
      'languages': [{'key': 'english', 'label': 'English'}],
      'prices': [{'key': 'under500', 'label': 'Under ₹500', 'min': 0, 'max': 50000}],
      'days': [{'key': 'today', 'label': 'Today'}, {'key': 'weekend', 'label': 'This weekend'}],
    });
    d.backend.on('GET', 'api/events', (req) async => FakeBackend.ok({
          'items': [{'id': 'e1', 'slug': 's', 'title': req.url.queryParameters['category'] == 'comedy' ? 'Comedy Night' : 'Any Show', 'cardImageUrl': '', 'priceFromPaise': 49900}],
          'page': 1, 'limit': 20, 'total': 1,
        }));
    await t.pumpWidget(GetMaterialApp(home: const EventListScreen(title: 'All events'), getPages: Routes.pages));
    await t.pumpAndSettle();
    expect(find.text('Any Show'), findsOneWidget);
    await t.tap(find.byTooltip('Filters'));
    await t.pumpAndSettle();
    await t.tap(find.text('Comedy'));
    await t.tap(find.text('This weekend'));
    await t.tap(find.text('Under ₹500'));
    await t.tap(find.text('Apply'));
    await t.pumpAndSettle();
    final q = d.backend.callsTo('api/events').last;
    expect(q.path, 'api/events');
    expect(find.text('Comedy Night'), findsOneWidget);
    expect(find.text('3'), findsOneWidget); // filter badge
  });

  testWidgets('Search shows artists and events', (t) async {
    d.backend.json('GET', 'api/search', {
      'artists': [{'id': 'a1', 'slug': 'dj-aurora', 'name': 'DJ Aurora', 'imageUrl': '', 'occupation': 'DJ'}],
      'events': [{'id': 'e1', 'slug': 'neon', 'title': 'Neon Nights', 'cardImageUrl': '', 'venueName': 'Riverside', 'priceFromPaise': 79900}],
    });
    await t.pumpWidget(app(const SearchScreen()));
    await t.enterText(find.byType(TextField), 'aur');
    await t.pump(const Duration(milliseconds: 400));
    await t.pumpAndSettle();
    expect(find.text('Artists'), findsOneWidget);
    expect(find.text('DJ Aurora'), findsOneWidget);
    expect(find.text('Neon Nights'), findsOneWidget);
  });

  testWidgets('City picker shows top cities and the location option', (t) async {
    d.backend.json('GET', 'api/city/cities', {'items': [{'id': 'c1', 'name': 'Pune'}, {'id': 'c2', 'name': 'Mumbai'}], 'page': 1, 'limit': 50, 'total': 2});
    d.backend.json('GET', 'api/city/top', {'items': [{'id': 'c1', 'name': 'Pune'}]});
    await t.pumpWidget(app(const CityPickerScreen()));
    await t.pumpAndSettle();
    expect(find.text('Use my current location'), findsOneWidget);
    expect(find.widgetWithText(ActionChip, 'Pune'), findsOneWidget);
    expect(find.text('Mumbai'), findsOneWidget);
  });

  testWidgets('Forced update screen cannot be dismissed and links to the store', (t) async {
    await t.pumpWidget(app(const UpdateScreen(title: 'Update required', message: 'A new version is required to continue.', storeUrl: 'https://play.google.com/x')));
    expect(find.text('Update required'), findsOneWidget);
    expect(find.text('Update Now'), findsOneWidget);
  });

  testWidgets('Ticket view shows notes, Buy more and map link', (t) async {
    t.view.physicalSize = const Size(1080, 3600);
    t.view.devicePixelRatio = 2;
    addTearDown(t.view.reset);
    final tk = TicketModel.fromJson({...ticketJson('t1'), 'notes': 'Carry a photo ID.', 'eventSlug': 'neon-nights', 'mapLink': 'https://maps.example/x'});
    await t.pumpWidget(app(TicketViewScreen(ticket: tk)));
    await t.pumpAndSettle();
    expect(find.text('Carry a photo ID.'), findsOneWidget);
    expect(find.text('Directions'), findsOneWidget);
    await t.tap(find.byTooltip('More'));
    await t.pumpAndSettle();
    expect(find.text('Buy More'), findsOneWidget);
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
    await t.tap(find.text('Try Again').first);
    await t.pumpAndSettle();
    expect(find.text('Neon Nights'), findsOneWidget);
  });

  testWidgets('OTP screen has no demo-code hint', (t) async {
    Get.put(AuthController()).phone.value = '9876543210';
    await t.pumpWidget(app(const OtpScreen()));
    expect(find.textContaining('123456'), findsNothing);
    expect(find.textContaining('Demo'), findsNothing);
  });

  testWidgets('Event details loads full details; seated events can be booked', (t) async {
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
    expect(find.text('Select Seats'), findsOneWidget); // seated events say what happens next
    await t.tap(find.text('Select Seats'));
    await t.pumpAndSettle();
    expect(find.byType(SelectSeatScreen), findsOneWidget);
    expect(d.backend.callsTo('api/event').single.path, 'api/event');
  });

  Future<void> openEvent(WidgetTester t) async {
    t.view.physicalSize = const Size(1080, 4000);
    t.view.devicePixelRatio = 2;
    addTearDown(t.view.reset);
    await t.pumpWidget(GetMaterialApp(
      initialRoute: '/start',
      getPages: [GetPage(name: '/start', page: () => const SizedBox()), ...Routes.pages],
    ));
    Get.toNamed(Routes.eventDetails, arguments: 'neon-nights');
    await t.pumpAndSettle();
  }

  testWidgets('Tickets not on sale yet: the go-live date, a countdown and Notify Me', (t) async {
    final opens = DateTime.now().add(const Duration(days: 3));
    d.backend.json('GET', 'api/event', {
      ...eventJson(),
      'badge': {'key': 'opening_soon', 'label': 'Tickets open soon', 'isBookable': false, 'opensAt': opens.toUtc().toIso8601String()},
      'notifyMe': false,
    });
    await openEvent(t);
    expect(find.byKey(const Key('goes-live')), findsOneWidget);
    expect(find.text('TICKETS GO LIVE'), findsOneWidget);
    expect(find.text('Notify Me'), findsOneWidget);
    expect(find.text('Get Tickets'), findsNothing);
  });

  testWidgets('Event page shows guide, lineup, highlights, FAQs, venue, sponsors and related events', (t) async {
    d.backend.json('GET', 'api/event', {
      ...eventJson(),
      'badge': {'key': 'filling_fast', 'label': 'Filling fast', 'isBookable': true},
      'organizer': 'Neon Live', 'viewCount': 1500, 'tags': ['EDM'],
      'guide': [{'label': 'Age', 'value': '18+'}, {'label': 'Duration', 'value': '10 hrs'}],
      'highlights': ['Three stages'], 'prohibited': ['Sharp objects'],
      'faqs': [{'q': 'Is there parking?', 'a': 'Yes, paid parking.'}],
      'terms': '1. No refunds.',
      'venue': {'name': 'Riverside', 'address': 'Pune', 'directionsUrl': 'https://maps.example/x', 'layoutImageUrl': 'https://img.example/l.png'},
      'artists': [{'id': 'a1', 'slug': 'dj-aurora', 'name': 'DJ Aurora', 'imageUrl': '', 'isHeadliner': true}],
      'sponsors': [{'tierLabel': 'Title Sponsor', 'name': 'Volt', 'logoUrl': ''}],
      'otherEvents': [{'id': 'e2', 'slug': 'other', 'title': 'Other Show', 'cardImageUrl': '', 'priceFromPaise': 49900, 'badge': {'key': 'sold_out', 'label': 'Sold out', 'isBookable': false}}],
      'shareUrl': 'https://api.example/e/neon-nights',
    });
    await openEvent(t);
    for (final text in ['Filling fast', 'By Neon Live', 'Event guide', '18+', 'Lineup', 'DJ Aurora', 'Headliner',
        'Three stages', 'Sharp objects', 'Is there parking?', 'Directions', 'Venue Layout', 'Title Sponsor', 'Volt',
        'You may also like', 'Other Show', 'Sold out', 'Terms & Conditions', 'Get Tickets']) {
      expect(find.text(text), findsWidgets, reason: text);
    }
    expect(find.byTooltip('Share'), findsOneWidget);
    expect(find.byTooltip('Add to calendar'), findsOneWidget);
    await t.tap(find.text('Is there parking?'));
    await t.pumpAndSettle();
    expect(find.text('Yes, paid parking.'), findsOneWidget);
  });

  testWidgets('Opening soon: countdown + Notify me', (t) async {
    final opens = DateTime.now().add(const Duration(days: 2)).toUtc().toIso8601String();
    var watching = false;
    d.backend.on('GET', 'api/event', (_) async => FakeBackend.ok({
          ...eventJson(),
          'badge': {'key': 'opening_soon', 'label': 'Tickets open soon', 'isBookable': false, 'opensAt': opens},
          'notifyMe': watching,
        }));
    d.backend.on('POST', 'api/event/ev-1/notify-me', (req) async {
      watching = true;
      return FakeBackend.ok({'notifyMe': true});
    });
    await openEvent(t);
    expect(find.textContaining('Tickets open in'), findsOneWidget);
    await t.tap(find.text('Notify Me'));
    await t.pumpAndSettle(const Duration(seconds: 5));
    expect(d.backend.callsTo('api/event/ev-1/notify-me').single.body, {'on': true});
    expect(find.text('You’ll Be Notified'), findsOneWidget);
  });

  testWidgets('Postponed events show the note and cannot be booked', (t) async {
    d.backend.json('GET', 'api/event', {...eventJson(), 'badge': {'key': 'postponed', 'label': 'Event postponed', 'isBookable': false, 'note': 'New date soon'}});
    await openEvent(t);
    expect(find.text('New date soon'), findsOneWidget);
    final btn = t.widget<ElevatedButton>(find.widgetWithText(ElevatedButton, 'Event postponed'));
    expect(btn.onPressed, isNull);
  });

  testWidgets('Artist page lists upcoming events and links', (t) async {
    d.backend.json('GET', 'api/artists/dj-aurora', {
      'id': 'a1', 'slug': 'dj-aurora', 'name': 'DJ Aurora', 'occupation': 'DJ & Producer', 'about': 'Melodic techno.',
      'imageUrl': '', 'spotifyUrl': 'https://open.spotify.com/x', 'youtubeUrl': null,
      'upcomingEvents': [{'id': 'e1', 'slug': 'neon-nights', 'title': 'Neon Nights', 'cardImageUrl': '', 'priceFromPaise': 79900}],
      'pastEvents': [],
    });
    await t.pumpWidget(app(const ArtistScreen(slug: 'dj-aurora')));
    await t.pumpAndSettle();
    for (final text in ['DJ Aurora', 'DJ & Producer', 'Listen on Spotify', 'Melodic techno.', 'Upcoming events', 'Neon Nights']) {
      expect(find.text(text), findsWidgets, reason: text);
    }
  });

  testWidgets('Delete account calls the API and returns to login', (t) async {
    t.view.physicalSize = const Size(1080, 3200);
    t.view.devicePixelRatio = 2;
    addTearDown(t.view.reset);
    d.backend.json('DELETE', 'api/user', {'deleted': true});
    await t.pumpWidget(GetMaterialApp(home: const ProfileScreen(), getPages: Routes.pages));
    await t.pumpAndSettle();
    expect(find.text('My Vouchers'), findsNothing); // partner vouchers are off (owner decision); VOUCHERS=true shows them
    expect(find.text('Claim Shared Tickets'), findsOneWidget);
    await t.scrollUntilVisible(find.text('Delete Account'), 200);
    await t.tap(find.text('Delete Account'));
    await t.pumpAndSettle();
    await t.enterText(find.byKey(const Key('delete-reason')), 'Moving to another app');
    await t.tap(find.byKey(const Key('confirm-delete')));
    await t.pumpAndSettle();
    final del = d.backend.callsTo('api/user').where((c) => c.method == 'DELETE').single;
    expect(del.body, {'reason': 'Moving to another app'});
    expect(d.tokens.refreshToken, isNull);
    expect(Get.currentRoute, Routes.login);
    await t.pumpAndSettle(const Duration(seconds: 5)); // let the confirmation snackbar finish
  });

  testWidgets('A ticket bought from a B2B seller shows who sold it and the saving', (t) async {
    t.view.physicalSize = const Size(1080, 3600);
    t.view.devicePixelRatio = 2;
    addTearDown(t.view.reset);
    final tk = TicketModel.fromJson({...ticketJson('t1'), 'soldBy': 'Ravi Tickets', 'listPricePaise': 120000, 'paidPaise': 100000});
    await t.pumpWidget(app(TicketViewScreen(ticket: tk)));
    await t.pumpAndSettle();
    for (final s in ['Sold by', 'Ravi Tickets', 'You paid', 'You saved']) {
      expect(find.text(s), findsOneWidget, reason: s);
    }
    expect(find.text('₹200'), findsOneWidget);
  });

  testWidgets('price breakdown: the organiser covers the booking fee → "Free", no GST lines', (t) async {
    final p = PriceBreakdown.fromJson({
      'basePaise': 200000, 'feePaise': 0, 'feePaidBy': 'organiser', 'taxPaise': 0, 'totalPaise': 200000, 'payablePaise': 200000,
      'gst': {'type': 'cgst_sgst', 'ratePct': 18, 'cgstPaise': 0, 'sgstPaise': 0, 'igstPaise': 0, 'included': false},
    });
    await t.pumpWidget(app(Scaffold(body: PriceBreakdownView(p))));
    expect(find.text('Free'), findsOneWidget);
    expect(find.textContaining('CGST'), findsNothing);
    final c = PriceBreakdown.fromJson({'basePaise': 100000, 'feePaise': 5000, 'taxPaise': 900, 'totalPaise': 105900,
      'gst': {'type': 'cgst_sgst', 'ratePct': 18, 'cgstPaise': 450, 'sgstPaise': 450, 'igstPaise': 0, 'included': false}});
    await t.pumpWidget(app(Scaffold(body: PriceBreakdownView(c))));
    expect(find.text('₹50'), findsOneWidget);
    expect(find.textContaining('CGST'), findsOneWidget);
  });

  testWidgets('Received: tickets a friend sent wait with a blurred QR; one tap on Claim makes them yours', (t) async {
    t.view.physicalSize = const Size(1080, 2400);
    t.view.devicePixelRatio = 3;
    addTearDown(t.view.reset);
    final waiting = {
      'id': 'tr-1', 'direction': 'received', 'status': 'pending', 'quantity': 2, 'eventId': 'e1', 'eventTitle': 'Neon Nights',
      'startDate': '2030-01-01T18:00:00Z', 'tierName': 'General', 'method': 'phone', 'counterpart': 'Asha Rao', 'fromName': 'Asha',
      'venueName': 'Riverside', 'canClaim': true, 'ticketId': null, 'createdAt': '2029-12-01T10:00:00Z',
    };
    var claimed = false;
    d.backend.on('GET', 'api/ticket/transfers', (req) async => FakeBackend.ok({
          'items': req.url.queryParameters['direction'] == 'received' && !claimed ? [waiting] : [],
          'page': 1, 'limit': 50, 'total': claimed ? 0 : 1,
        }));
    d.backend.on('GET', 'api/ticket/my-tickets', (req) async => FakeBackend.ok({
          'items': claimed && req.url.queryParameters['source'] == 'received' ? [{...ticketJson('t9'), 'receivedFrom': 'Asha Rao'}] : [],
          'page': 1, 'limit': 20, 'total': 0,
        }));
    d.backend.on('POST', 'api/ticket/transfers/tr-1/claim', (_) async {
      claimed = true;
      return FakeBackend.ok({'ticket': {...ticketJson('t9'), 'receivedFrom': 'Asha Rao'}});
    });
    await t.pumpWidget(GetMaterialApp(home: const MyTicketsScreen(), getPages: Routes.pages, theme: GlassTheme.dark()));
    await t.pumpAndSettle();
    await t.tap(find.text('Received'));
    await t.pumpAndSettle();
    expect(find.text('Asha sent you 2 tickets'), findsOneWidget);
    expect(find.byType(BlurredQr), findsOneWidget);
    expect(find.byType(QrImageView), findsNothing); // the real QR doesn't exist yet
    await t.tap(find.text('Claim Your Tickets'));
    await t.pump(const Duration(seconds: 2));
    await t.pumpAndSettle();
    expect(d.backend.callsTo('api/ticket/transfers/tr-1/claim'), hasLength(1));
    expect(find.byType(QrImageView), findsOneWidget); // opened on their new ticket
  });
}
