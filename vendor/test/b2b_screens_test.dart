import 'package:flutter/cupertino.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:gatepass_organiser/app/app.dart';
import 'package:gatepass_organiser/app/session.dart';
import 'package:gatepass_organiser/core/razorpay_checkout.dart';
import 'package:gatepass_organiser/data/demo_api.dart';
import 'package:gatepass_organiser/data/models.dart';
import 'package:gatepass_organiser/features/b2b/distributor_home.dart';
import 'package:gatepass_organiser/features/b2b/seller_home.dart';
import 'package:gatepass_organiser/features/events/event_screen.dart';
import 'package:gatepass_organiser/features/events/cities_screen.dart';
import 'package:gatepass_organiser/features/events/fee_settings_screen.dart';
import 'package:gatepass_organiser/features/home/vendor_home.dart';
import 'package:gatepass_organiser/gate/gate_store.dart';
import 'package:get/get.dart';

late DemoVendorApi api;

class _FakeRazorpay extends RazorpayCheckout {
  int opened = 0;
  int amount = 0;
  @override
  Future<RazorpayOutcome> open({
    required String keyId, required String orderId, required int amountPaise, required String name, required String description, String? phone,
  }) async {
    opened++;
    amount = amountPaise;
    return RazorpayPaid({'razorpay_payment_id': 'pay_t1', 'razorpay_order_id': orderId, 'razorpay_signature': 'sig'});
  }
}

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
    testWidgets('seller orders for two numbers and pays with Razorpay: no UTR (${b.name})', (t) async {
      final rzp = _FakeRazorpay();
      RazorpayCheckout.instance = rzp;
      addTearDown(() => RazorpayCheckout.instance = RazorpayCheckout());
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
      expect(find.byKey(const Key('utr')), findsNothing); // nothing to type
      await t.tap(find.byKey(const Key('pay-razorpay')));
      await t.pump();
      await t.pump(const Duration(milliseconds: 500));
      expect(rzp.opened, 1);
      expect(rzp.amount, 120000);
      expect(find.text('Paid'), findsWidgets); // the green moment
      await t.pump(const Duration(seconds: 2));
      await t.pumpAndSettle();
      expect(find.textContaining('Paid and confirmed'), findsOneWidget);
      expect(find.text('They paid ₹700 per ticket'), findsOneWidget);
      expect(t.takeException(), isNull);
    });
  }

  testWidgets('without Razorpay or YouPI, the seller pays the QR and enters the UTR', (t) async {
    const order = B2bOrderView(
      id: 'b2b-7q2m', code: 'B2B-7Q2M', status: OrderStatus.awaitingPayment, quantity: 2, unitPricePaise: 60000, totalPaise: 120000,
      eventTitle: 'Sunset Sessions', tierName: 'General Admission', upiUri: 'upi://pay?pa=demo.distributor@okaxis&am=1200.00',
      upiId: 'demo.distributor@okaxis', payeeName: 'Demo Distributor',
    );
    await boot(t, const PayScreen(order: order), role: Role.reseller);
    expect(find.byKey(const Key('pay-razorpay')), findsNothing);
    await t.enterText(find.byKey(const Key('utr')), '512345678901');
    await t.pump();
    await t.ensureVisible(find.byKey(const Key('paid')));
    await t.tap(find.byKey(const Key('paid')));
    await t.pumpAndSettle();
    expect(find.textContaining('Waiting for your distributor to confirm'), findsOneWidget);
  });

  testWidgets('seller sees the booking fee on top when the event charges it', (t) async {
    const tier = SellerTier(tierId: 't-ga', name: 'General Admission', listPricePaise: 79900, yourPricePaise: 60000, available: 50);
    const ev = SellerEvent(id: DemoVendorApi.e1, title: 'Sunset Sessions', venueName: 'Empress Garden', tiers: [tier], fee: FeeRule(value: 5));
    await boot(t, const BuyScreen(event: ev, tier: tier), role: Role.reseller);
    expect(find.byKey(const Key('seller-fee-note')), findsOneWidget);
    expect(find.text('₹630'), findsOneWidget); // ₹600 + 5%
  });

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
    // This event's own booking fee: 2.5%, paid by the organiser, B2B sellers pay it too.
    await t.enterText(find.byKey(const Key('t-booking-fee')), '2.5');
    await t.tap(find.descendant(of: find.byKey(const Key('t-payer')), matching: find.text('Organiser')));
    await t.pumpAndSettle();
    await t.tap(find.descendant(of: find.byKey(const Key('t-b2b-fee')), matching: find.text('Yes')));
    await t.pumpAndSettle();
    final page = find.byType(Scrollable).first;
    await t.scrollUntilVisible(find.byKey(const Key('t-free')), 200, scrollable: page);
    await t.enterText(find.byKey(const Key('t-free')), '25');
    await t.scrollUntilVisible(find.text('Save Terms'), 200, scrollable: page);
    await t.tap(find.text('Save Terms'));
    await t.pumpAndSettle();
    final terms = (await api.terms(DemoVendorApi.e1)).data!;
    expect(terms.commissionPct, 8);
    expect(terms.compFree, 25);
    expect(terms.feePct, 2.5);
    expect(terms.feePaidBy, 'organiser');
    expect(terms.b2bFee, isTrue);
    expect(terms.fee!.label, '2.5%');
  });

  testWidgets('distributor on YouPI: the seller just taps Pay; QR + UTR stay as a fallback', (t) async {
    const order = B2bOrderView(
      id: 'o1', code: 'B2B-AUTO', status: OrderStatus.awaitingPayment, quantity: 2, unitPricePaise: 85000, totalPaise: 170000,
      eventTitle: 'Sunset Sessions', tierName: 'General Admission', upiUri: 'upi://pay?pa=owner@okaxis&am=1700.00', upiId: 'owner@okaxis',
      payeeName: 'Owner', checkoutUrl: 'https://pay.example/checkout/p1', autoConfirm: true,
    );
    await boot(t, const PayScreen(order: order), role: Role.reseller);
    expect(find.byKey(const Key('pay-online')), findsOneWidget);
    expect(find.text('Pay ₹1,700'), findsOneWidget);
    expect(find.text('PAID ANOTHER WAY?'), findsOneWidget);
    expect(find.byKey(const Key('utr')), findsOneWidget);
  });

  testWidgets('admin changes the default booking fee any time', (t) async {
    await boot(t, const FeeSettingsScreen());
    expect(find.text('3'), findsOneWidget); // the demo default, 3%
    await t.tap(find.byKey(const Key('fee-inc')));
    await t.pump();
    expect(find.text('3.5'), findsOneWidget);
    await t.tap(find.text('7.5%')); // quick pick
    await t.pump();
    await t.tap(find.descendant(of: find.byKey(const Key('fee-payer')), matching: find.text('Organiser')));
    await t.pumpAndSettle();
    expect(find.textContaining('The organiser gives up'), findsOneWidget);
    await t.scrollUntilVisible(find.byKey(const Key('fee-save')), 200, scrollable: find.byType(Scrollable).first);
    await t.tap(find.byKey(const Key('fee-save')));
    await t.pump();
    await t.pump(const Duration(seconds: 2));
    await t.pumpAndSettle();
    final s = (await api.feeSettings()).data!;
    expect(s.defaultFeePct, 7.5);
    expect(s.defaultFeePaidBy, 'organiser');
  });

  testWidgets('organiser switches who pays the booking fee', (t) async {
    await boot(t, const EventScreen(event: tonight), role: Role.organiser);
    await t.scrollUntilVisible(find.byKey(const Key('fee-organiser-pays')), 200);
    expect(find.textContaining('booking fee on top'), findsOneWidget);
    await t.ensureVisible(find.byKey(const Key('fee-organiser-pays')));
    await t.pumpAndSettle();
    await t.tap(find.byKey(const Key('fee-organiser-pays')));
    await t.pumpAndSettle();
    await t.scrollUntilVisible(find.textContaining('comes off your payout'), 200);
    expect(find.textContaining('comes off your payout'), findsOneWidget);
    expect((await api.event(DemoVendorApi.e1)).data!.fee.organiserPays, isTrue);
  });

  testWidgets('admin: Ahmedabad is live; switching on Surat expands; the last city can’t go off', (t) async {
    await boot(t, const CitiesScreen());
    expect(find.textContaining('opens straight into it'), findsOneWidget);
    await t.tap(find.descendant(of: find.byKey(const Key('city-Ahmedabad')), matching: find.byType(CupertinoSwitch)));
    await t.pumpAndSettle();
    expect(find.text('At least one city has to stay live'), findsOneWidget);
    await t.tap(find.descendant(of: find.byKey(const Key('city-Surat')), matching: find.byType(CupertinoSwitch)));
    await t.pumpAndSettle();
    expect(find.textContaining('Use my current location'), findsOneWidget);
  });
}
