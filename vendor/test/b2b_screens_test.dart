import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:gatepass_organiser/app/app.dart';
import 'package:gatepass_organiser/app/session.dart';
import 'package:gatepass_organiser/data/demo_api.dart';
import 'package:gatepass_organiser/data/models.dart';
import 'package:gatepass_organiser/features/b2b/distributor_home.dart';
import 'package:gatepass_organiser/features/b2b/seller_home.dart';
import 'package:gatepass_organiser/features/events/event_screen.dart';
import 'package:gatepass_organiser/features/home/vendor_home.dart';
import 'package:gatepass_organiser/gate/gate_store.dart';
import 'package:get/get.dart';

late DemoVendorApi api;

Future<void> boot(WidgetTester t, Widget home, {Role role = Role.admin, Brightness brightness = Brightness.light}) async {
  Get.reset();
  api = DemoVendorApi(latency: Duration.zero, role: role);
  Get.put(Session(api: api, store: MemoryGateStore()), permanent: true).me.value = (await api.me()).data;
  t.view.physicalSize = const Size(390, 844) * 3;
  t.view.devicePixelRatio = 3;
  t.platformDispatcher.platformBrightnessTestValue = brightness;
  addTearDown(() {
    t.view.reset();
    t.platformDispatcher.clearPlatformBrightnessTestValue();
  });
  await t.pumpWidget(OrganiserApp(home: home));
  await t.pumpAndSettle();
}

const tonight = OrgEvent(id: DemoVendorApi.e1, title: 'Sunset Sessions: Live at the Lawn', venueName: 'Empress Garden, Pune');

void main() {
  testWidgets('admin + distributor gets one tab per role; seller and organiser get one', (t) async {
    await boot(t, const VendorHome());
    expect(find.text('Events'), findsWidgets);
    expect(find.text('Distribute'), findsOneWidget);
    await t.tap(find.text('Distribute'));
    await t.pumpAndSettle();
    expect(find.text('Waiting for You'), findsOneWidget);
    expect(find.text('Sunset Sessions: Live at the Lawn'), findsOneWidget);

    await boot(t, const VendorHome(), role: Role.reseller);
    expect(find.byType(SellerHome), findsOneWidget);
    expect(find.text('Distribute'), findsNothing);
  });

  for (final b in Brightness.values) {
    testWidgets('distributor sets a seller price and sees the margin (${b.name})', (t) async {
      final ev = (await DemoVendorApi(latency: Duration.zero).b2bEvents()).data!.first;
      await boot(t, B2bEventScreen(event: ev), brightness: b);
      expect(find.text('₹600'), findsOneWidget); // default price for GA
      await t.tap(find.byKey(const Key('default-t-ga')));
      await t.pumpAndSettle();
      await t.enterText(find.byKey(const Key('price')), '650');
      await t.pump();
      expect(find.text('You make ₹150 per ticket.'), findsOneWidget); // organiser rate ₹500
      await t.enterText(find.byKey(const Key('price')), '900');
      await t.pump();
      expect(find.textContaining('Can’t be above the ticket price'), findsOneWidget);
      await t.enterText(find.byKey(const Key('price')), '650');
      await t.pump();
      await t.tap(find.text('Save Price'));
      await t.pumpAndSettle();
      expect(find.text('₹650'), findsOneWidget);
      final hist = (await api.priceHistory()).data!;
      expect(hist.first.oldPaise, 60000);
      expect(hist.first.newPaise, 65000);
      expect(t.takeException(), isNull);
    });
  }

  testWidgets('distributor confirms a paid order; tickets go out', (t) async {
    await boot(t, const DistributorOrdersScreen());
    expect(find.text('Ravi Tickets'), findsOneWidget);
    expect(find.text('UPI ref 412345678901'), findsOneWidget);
    await t.tap(find.byKey(const Key('confirm-b2b-7q2m')));
    await t.pumpAndSettle();
    expect(find.text('Received ₹1,200?'), findsOneWidget);
    await t.tap(find.text('Yes, Received'));
    await t.pump();
    await t.pump(const Duration(milliseconds: 500));
    expect(find.text('Confirmed'), findsOneWidget); // the green "done" moment
    await t.pump(const Duration(seconds: 2)); // closes itself
    await t.pumpAndSettle();
    expect(find.text('Nothing waiting for you'), findsOneWidget);
    final o = (await api.distributorOrders(status: 'paid')).data!.items;
    expect(o.where((x) => x.code == 'B2B-7Q2M').single.status, OrderStatus.paid);
  });

  testWidgets('distributor books: owed to organiser, GatePass share, margin', (t) async {
    await boot(t, const DistributorReportScreen());
    // Paid order: 4 × ₹570 from a ₹500 organiser rate.
    expect(find.text('₹2,000'), findsWidgets); // owed: 4 × ₹500
    expect(find.text('₹200'), findsWidgets); // GatePass 10%
    expect(find.text('₹280'), findsWidgets); // margin 4 × ₹70
    expect(find.text('Only you see this.'), findsOneWidget);
  });

  for (final b in Brightness.values) {
    testWidgets('seller orders for two numbers and pays by UPI (${b.name})', (t) async {
      await boot(t, const SellerHome(), role: Role.reseller, brightness: b);
      await t.tap(find.byKey(const Key('buy-t-ga')));
      await t.pumpAndSettle();
      await t.enterText(find.byKey(const Key('r0-phone')), '9876501234');
      await t.enterText(find.byKey(const Key('r0-sale')), '700');
      await t.tap(find.text('Add Another Number'));
      await t.pumpAndSettle();
      await t.enterText(find.byKey(const Key('r1-phone')), '9876505678');
      await t.pump();
      expect(find.text('₹1,200'), findsOneWidget); // 2 × ₹600
      await t.tap(find.byKey(const Key('place-order')));
      await t.pumpAndSettle();
      expect(find.text('Pay Your Distributor'), findsOneWidget);
      expect(find.text('Demo Distributor · demo.distributor@okaxis'), findsOneWidget);
      await t.enterText(find.byKey(const Key('utr')), '512345678901');
      await t.pump();
      await t.tap(find.byKey(const Key('paid')));
      await t.pumpAndSettle();
      expect(find.textContaining('Waiting for your distributor to confirm'), findsOneWidget);
      expect(find.text('They paid ₹700 per ticket'), findsOneWidget);
      expect(t.takeException(), isNull);
    });
  }

  testWidgets('seller can’t sell above the ticket price', (t) async {
    await boot(t, const SellerHome(), role: Role.reseller);
    await t.tap(find.byKey(const Key('buy-t-ga')));
    await t.pumpAndSettle();
    await t.enterText(find.byKey(const Key('r0-phone')), '9876501234');
    await t.enterText(find.byKey(const Key('r0-sale')), '900');
    await t.tap(find.byKey(const Key('place-order')));
    await t.pumpAndSettle();
    expect(find.textContaining('can’t be above the ticket price'), findsOneWidget);
  });

  testWidgets('organiser: B2B switch, terms read-only, settlement', (t) async {
    await boot(t, const EventScreen(event: tonight), role: Role.organiser);
    await t.scrollUntilVisible(find.text('B2B SELLING'), 200);
    expect(find.text('₹500'), findsOneWidget); // GA B2B rate
    await t.scrollUntilVisible(find.text('EVENT TERMS'), 200);
    expect(find.text('Edit Terms'), findsNothing); // organisers can't change terms
    expect(find.text('Set by GatePass for this event.'), findsOneWidget);
    await t.ensureVisible(find.text('Settlement'));
    await t.pumpAndSettle();
    await t.tap(find.text('Settlement'));
    await t.pumpAndSettle();
    expect(find.text('ONLINE (GATEPASS COLLECTED)'), findsOneWidget);
    await t.scrollUntilVisible(find.text('B2B (VIA THE DISTRIBUTOR)'), 200);
    expect(find.text('Distributor owes the organiser'), findsOneWidget);
  });

  testWidgets('admin edits an event’s terms', (t) async {
    await boot(t, const EventScreen(event: tonight));
    await t.scrollUntilVisible(find.text('Edit Terms'), 200);
    await t.ensureVisible(find.text('Edit Terms'));
    await t.pumpAndSettle();
    await t.tap(find.text('Edit Terms'));
    await t.pumpAndSettle();
    await t.enterText(find.byKey(const Key('t-online')), '8');
    await t.enterText(find.byKey(const Key('t-free')), '25');
    await t.tap(find.text('Save Terms'));
    await t.pumpAndSettle();
    final terms = (await api.terms(DemoVendorApi.e1)).data!;
    expect(terms.commissionPct, 8);
    expect(terms.compFree, 25);
  });
}
