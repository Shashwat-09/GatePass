import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:gatepass/app/routes.dart';
import 'package:gatepass/core/constants.dart';
import 'package:gatepass/data/models/models.dart';
import 'package:gatepass/data/repositories/booking_repository.dart';
import 'package:gatepass/core/di.dart';
import 'package:gatepass/features/web/web_view_screen.dart';
import 'package:gatepass/services/attribution.dart';
import 'package:gatepass/services/deep_links.dart';
import 'package:get/get.dart';

import 'helpers.dart';

void main() {
  late Deps d;
  setUp(() async => d = await setUpDeps());

  test('reads utm_*, click ids and affiliate ref from a link', () {
    final a = Attribution.fromUri(Uri.parse('https://gp.example/e/neon?utm_source=ig&utm_medium=social&utm_campaign=launch&gclid=G1&ref=CREATOR7&x=1'));
    expect(a, {'source': 'ig', 'medium': 'social', 'campaign': 'launch', 'gclid': 'G1', 'ref': 'CREATOR7'});
    expect(Attribution.fromUri(Uri.parse('gatepass://event/neon')), isEmpty);
  });

  testWidgets('an event link with UTM tags is reported and the next booking carries it (for 7 days)', (t) async {
    d.backend.json('POST', 'api/attribution/click', {'recorded': true});
    d.backend.json('POST', 'api/payment/book-ticket', quoteJson());
    await t.pumpWidget(app(const SizedBox()));
    await DeepLinks.handle(Uri.parse('https://gp.example/e/neon-nights?utm_source=ig&ref=CREATOR7'));
    await t.pump();
    expect(d.backend.callsTo('api/attribution/click').single.body, {
      'source': 'ig', 'ref': 'CREATOR7', 'landingUrl': 'https://gp.example/e/neon-nights', 'eventSlug': 'neon-nights',
    });
    final ev = EventModel.fromJson(eventJson());
    await sl<BookingRepository>().bookTicket(ev, items: [{'tierId': 't-ga', 'qty': 1}], idempotencyKey: 'k-12345678');
    expect(d.backend.callsTo('api/payment/book-ticket').single.body['attribution'], {'source': 'ig', 'ref': 'CREATOR7'});

    // Older than the window → not sent.
    final old = jsonDecode(d.storage.getString(StorageKeys.attribution)!) as Map;
    await d.storage.setString(StorageKeys.attribution, jsonEncode({...old, 'capturedAt': DateTime.now().subtract(const Duration(days: 8)).toIso8601String()}));
    expect(Attribution.current(), isNull);
  });

  testWidgets('web-only events book on the organiser\'s site', (t) async {
    d.backend.json('GET', 'api/event', {...eventJson(), 'isWebOnly': true, 'externalUrl': 'https://tickets.example.com/neon'});
    await t.pumpWidget(GetMaterialApp(initialRoute: '/start', getPages: [GetPage(name: '/start', page: () => const SizedBox()), ...Routes.pages]));
    Get.toNamed(Routes.eventDetails, arguments: 'neon-nights');
    await t.pumpAndSettle();
    expect(find.text('Book on Organiser’s Site'), findsOneWidget);
    expect(find.text('Get Tickets'), findsNothing);
  });

  testWidgets('the web view refuses non-web links', (t) async {
    expect(WebViewScreen.isAllowed('https://tickets.example.com/x'), isTrue);
    expect(WebViewScreen.isAllowed('javascript:alert(1)'), isFalse);
    expect(WebViewScreen.isAllowed('intent://scan'), isFalse);
    await t.pumpWidget(app(const WebViewScreen(url: 'javascript:alert(1)')));
    await t.pumpAndSettle();
    expect(find.text('This link can\'t be opened.'), findsOneWidget);
  });
}
