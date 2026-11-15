// Event terms, B2B switch, booking fee and cities (admins and organisers).
import 'package:flutter/cupertino.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:gatepass_organiser/app/app.dart';
import 'package:gatepass_staff/app/session.dart';
import 'package:gatepass_staff/data/demo_api.dart';
import 'package:gatepass_staff/data/models.dart';
import 'package:gatepass_organiser/features/events/event_screen.dart';
import 'package:gatepass_organiser/features/events/cities_screen.dart';
import 'package:gatepass_organiser/features/events/fee_settings_screen.dart';
import 'package:gatepass_organiser/main.dart' show configureOrganiserShell;
import 'package:gatepass_staff/gate/gate_store.dart';
import 'package:get/get.dart';

late DemoVendorApi api;


Future<void> boot(WidgetTester t, Widget home, {Role role = Role.admin, Brightness brightness = Brightness.light}) async {
  Get.reset();
  configureOrganiserShell();
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
