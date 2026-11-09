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
import 'package:gatepass/features/booking/select_session_screen.dart';
import 'package:gatepass/features/booking/select_ticket_screen.dart';
import 'package:gatepass/features/booking/summary_screen.dart';
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
        await t.tap(find.text('History'));
        await t.pumpAndSettle();
        expect(find.text('No past tickets yet'), findsOneWidget);
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
    expect(find.text('Pay ₹1,447.49'), findsOneWidget);

    await t.tap(find.text('Apply promo code'));
    await t.pumpAndSettle();
    await t.tap(find.text('APPLY').last);
    await t.pumpAndSettle(const Duration(seconds: 5));
    expect(find.text('FIRST50 applied'), findsOneWidget);
    expect(find.text('Coupon savings'), findsOneWidget);
    expect(d.backend.callsTo('api/payment/quote').last.body['promoCode'], 'FIRST50');

    await t.tap(find.text('Use coins'));
    await t.pumpAndSettle();
    expect(find.text('Coins applied'), findsOneWidget);
    expect(find.text('Pay ₹1,347.49'), findsOneWidget);
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
    await t.tap(find.text('Apply promo code'));
    await t.pumpAndSettle();
    await t.enterText(find.byKey(const Key('promo-input')), 'badcode');
    await t.tap(find.text('APPLY'));
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
    await t.tap(find.text('Confirm booking'));
    await t.pumpAndSettle();
    expect(find.text('Booking confirmed!'), findsOneWidget);
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
    for (final text in ['Standing', 'VIP Lounge', 'Early bird', '₹999', 'Buy 3 get 1 free', 'Lounge access', 'Only 3 left', 'Max 2 per person']) {
      expect(find.text(text), findsWidgets, reason: text);
    }
    final c = Get.find<BookingController>();
    final vip = ev.tiers.last;
    c.inc(vip);
    c.inc(vip);
    c.inc(vip);
    expect(c.qtyFor(vip.id), 2); // per-person cap
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
    expect(find.textContaining('2026-12-12 → 2026-12-13 · 2 entries per day'), findsOneWidget);
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
    await t.tap(find.text('Save changes'));
    await t.pumpAndSettle();
    expect(find.text('Please enter valid pin code'), findsOneWidget);
    await t.enterText(find.widgetWithText(TextFormField, 'Pin code'), '411001');
    await t.enterText(find.widgetWithText(TextFormField, 'City'), 'Pune');
    await t.tap(find.byKey(const Key('state-field')));
    await t.pumpAndSettle();
    await t.tap(find.text('Maharashtra').last);
    await t.pumpAndSettle();
    await t.tap(find.text('Save changes'));
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
    await t.tap(find.text('APPLY'));
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
    expect(find.text('Update now'), findsOneWidget);
  });

  testWidgets('Ticket view shows notes, Buy more and map link', (t) async {
    t.view.physicalSize = const Size(1080, 3600);
    t.view.devicePixelRatio = 2;
    addTearDown(t.view.reset);
    final tk = TicketModel.fromJson({...ticketJson('t1'), 'notes': 'Carry a photo ID.', 'eventSlug': 'neon-nights', 'mapLink': 'https://maps.example/x'});
    await t.pumpWidget(app(TicketViewScreen(ticket: tk)));
    await t.pumpAndSettle();
    expect(find.text('Carry a photo ID.'), findsOneWidget);
    expect(find.text('Buy more'), findsOneWidget);
    expect(find.text('View in map'), findsOneWidget);
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
    for (final text in ['Filling fast', 'By Neon Live', 'Event guide', '18+', 'Artist lineup', 'DJ Aurora', 'HEADLINER',
        'Three stages', 'Sharp objects', 'Is there parking?', 'View in map', 'Venue layout', 'Title Sponsor', 'Volt',
        'Events you may like', 'Other Show', 'Sold out', 'Terms & conditions', 'Book now']) {
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
    await t.tap(find.text('Notify me'));
    await t.pumpAndSettle(const Duration(seconds: 5));
    expect(d.backend.callsTo('api/event/ev-1/notify-me').single.body, {'on': true});
    expect(find.text('You’ll be notified'), findsOneWidget);
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
    d.backend.json('DELETE', 'api/user', {'deleted': true});
    await t.pumpWidget(GetMaterialApp(home: const ProfileScreen(), getPages: Routes.pages));
    await t.pumpAndSettle();
    expect(find.text('My vouchers'), findsNothing); // Phase 2 hidden
    expect(find.text('Claim shared tickets'), findsOneWidget);
    await t.scrollUntilVisible(find.text('Delete account'), 200);
    await t.tap(find.text('Delete account'));
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
}
