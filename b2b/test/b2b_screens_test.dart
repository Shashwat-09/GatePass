import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:gatepass_b2b/app/app.dart';
import 'package:gatepass_staff/app/session.dart';
import 'package:gatepass_b2b/core/razorpay_checkout.dart';
import 'package:gatepass_staff/data/demo_api.dart';
import 'package:gatepass_staff/data/models.dart';
import 'package:gatepass_b2b/features/b2b/distributor_home.dart';
import 'package:gatepass_b2b/features/b2b/seller_home.dart';
import 'package:gatepass_b2b/features/home/b2b_home.dart';
import 'package:gatepass_b2b/main.dart' show configureB2bShell;
import 'package:gatepass_staff/gate/gate_store.dart';
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
  configureB2bShell();
  api = DemoVendorApi(latency: Duration.zero, role: role);
  Get.put(Session(api: api, store: MemoryGateStore()), permanent: true).me.value = (await api.me()).data;
  t.view.physicalSize = const Size(390, 844) * 3;
  t.view.devicePixelRatio = 3;
  t.platformDispatcher.platformBrightnessTestValue = brightness;
  addTearDown(() {
    t.view.reset();
    t.platformDispatcher.clearPlatformBrightnessTestValue();
  });
  await t.pumpWidget(B2bApp(home: home));
  await t.pumpAndSettle();
}

const tonight = OrgEvent(id: DemoVendorApi.e1, title: 'Sunset Sessions: Live at the Lawn', venueName: 'Empress Garden, Pune');

void main() {
  testWidgets('the owner (admin + distributor) opens on Distribute; a seller on Sell', (t) async {
    await boot(t, const B2bHome());
    expect(find.text('Events'), findsNothing); // events live in the Organiser app
    expect(find.text('Waiting for You'), findsOneWidget);
    expect(find.text('Sunset Sessions: Live at the Lawn'), findsOneWidget);

    await boot(t, const B2bHome(), role: Role.reseller);
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


  testWidgets('the owner adds a Sell tab for themselves, and has an inbox', (t) async {
    await boot(t, const B2bHome());
    expect(find.text('Distribute'), findsWidgets);
    expect(find.byIcon(CupertinoIcons.cart), findsNothing);
    await t.scrollUntilVisible(find.byKey(const Key('sell-yourself')), 200, scrollable: find.byType(Scrollable).first);
    await t.tap(find.byKey(const Key('sell-yourself')));
    await t.pumpAndSettle();
    await t.tap(find.byKey(const Key('sell-yourself-ok')));
    await t.pumpAndSettle();
    expect(find.text('Sell Tab Added'), findsOneWidget);
    await t.pump(const Duration(seconds: 3));
    await t.pumpAndSettle();
    expect(find.byIcon(CupertinoIcons.cart), findsOneWidget); // the tab bar now has Sell
    expect(find.byKey(const Key('sell-yourself')), findsNothing);
    expect((await api.sellers()).data!.where((s) => s.phone == '9000000001' && s.trusted), hasLength(1));
    await t.scrollUntilVisible(find.byKey(const Key('inbox')), -200, scrollable: find.byType(Scrollable).first);
    await t.tap(find.byKey(const Key('inbox')).first);
    await t.pumpAndSettle();
    expect(find.text('Inbox'), findsOneWidget);
  });
}
