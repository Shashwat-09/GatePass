import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:gatepass_organiser/app/app.dart';
import 'package:gatepass_staff/app/session.dart';
import 'package:gatepass_staff/data/demo_api.dart';
import 'package:gatepass_staff/data/models.dart';
import 'package:gatepass_organiser/features/approvals/approvals_screen.dart';
import 'package:gatepass_staff/features/auth/login_screen.dart';
import 'package:gatepass_organiser/features/events/boost_screen.dart';
import 'package:gatepass_organiser/features/events/changes_screen.dart';
import 'package:gatepass_organiser/features/events/event_screen.dart';
import 'package:gatepass_organiser/features/events/team_screen.dart';
import 'package:gatepass_organiser/main.dart' show configureOrganiserShell;
import 'package:gatepass_organiser/features/events/events_screen.dart';
import 'package:gatepass_organiser/features/issue/issue_screen.dart';
import 'package:gatepass_organiser/features/scan/scan_screen.dart';
import 'package:gatepass_staff/gate/gate_store.dart';
import 'package:get/get.dart';

late DemoVendorApi api;

Future<void> boot(WidgetTester t, Widget home,
    {Role role = Role.organiser, String? job, Brightness brightness = Brightness.light, Size size = const Size(390, 844)}) async {
  Get.reset();
  configureOrganiserShell();
  api = DemoVendorApi(latency: Duration.zero, role: role, job: job);
  final s = Get.put(Session(api: api, store: MemoryGateStore()), permanent: true);
  s.me.value = (await api.me()).data;
  t.view.physicalSize = size * 3;
  t.view.devicePixelRatio = 3;
  t.platformDispatcher.platformBrightnessTestValue = brightness;
  addTearDown(() {
    t.view.reset();
    t.platformDispatcher.clearPlatformBrightnessTestValue();
  });
  await t.pumpWidget(OrganiserApp(home: home));
  await t.pumpAndSettle();
}

final listScroll = find.descendant(of: find.byType(ListView), matching: find.byType(Scrollable)).first;

const tonight = OrgEvent(id: DemoVendorApi.e1, title: 'Sunset Sessions: Live at the Lawn', venueName: 'Empress Garden, Pune');

void main() {
  for (final b in Brightness.values) {
    testWidgets('sign in → verify → events (${b.name})', (t) async {
      await boot(t, const LoginScreen(), brightness: b);
      expect(find.text('GatePass\nOrganiser'), findsOneWidget);
      await t.enterText(find.byType(TextField), '9000000001');
      await t.pump();
      await t.tap(find.text('Send Code'));
      // The code field's cursor blinks forever: pump fixed frames, don't settle.
      await t.pump();
      await t.pump(const Duration(seconds: 1));
      expect(find.text('Verify'), findsWidgets);
      await t.enterText(find.byType(TextField).first, '123456');
      await t.pump();
      await t.pump(const Duration(seconds: 1));
      await t.pumpAndSettle();
      expect(find.byType(EventsScreen), findsOneWidget);
      expect(find.text('Sunset Sessions: Live at the Lawn'), findsOneWidget);
      expect(find.textContaining('of 490 sold'), findsOneWidget);
      expect(t.takeException(), isNull);
    });

    testWidgets('event dashboard: sales, check-in, ticket types, actions (${b.name})', (t) async {
      await boot(t, const EventScreen(event: tonight), brightness: b);
      expect(find.text('Scan Tickets'), findsOneWidget);
      expect(find.text('CHECK-IN'), findsOneWidget);
      expect(find.text('Revenue'), findsOneWidget);
      await t.scrollUntilVisible(find.text('Ticket Requests'), 200);
      expect(find.text('2 waiting'), findsOneWidget);
      expect(find.text('VIP Lounge'), findsWidgets); // ticket types and B2B rows
      expect(t.takeException(), isNull);
    });
  }

  testWidgets('switching a ticket type off stops sales', (t) async {
    await boot(t, const EventScreen(event: tonight));
    await t.scrollUntilVisible(find.byKey(const Key('tier-t-vip')), 200);
    await t.ensureVisible(find.byKey(const Key('tier-t-vip')));
    await t.pumpAndSettle();
    await t.tap(find.byKey(const Key('tier-t-vip')));
    await t.pumpAndSettle();
    final d = await api.event(DemoVendorApi.e1);
    expect(d.data!.tiers.firstWhere((x) => x.id == 't-vip').isActive, isFalse);
  });

  testWidgets('gate staff see check-in only', (t) async {
    await boot(t, const EventScreen(event: tonight), role: Role.staff);
    expect(find.text('Scan Tickets'), findsOneWidget);
    expect(find.text('Revenue'), findsNothing);
    expect(find.text('Ticket Requests'), findsNothing);
  });

  for (final b in Brightness.values) {
    testWidgets('scanner: admit, then already used, with the result read out (${b.name})', (t) async {
      late void Function(String) scan;
      await boot(
        t,
        ScanScreen(event: tonight, autoSync: false, scanner: (_, onCode) {
          scan = onCode;
          return const ColoredBox(color: Colors.black);
        }),
        brightness: b,
      );
      expect(find.text('Point the camera at a ticket'), findsOneWidget);
      final code = (await api.samples(DemoVendorApi.e1)).first.code;
      scan(code);
      await t.pumpAndSettle();
      expect(find.text('ADMIT 1'), findsOneWidget);
      expect(find.text('General Admission'), findsOneWidget);
      expect(find.textContaining('Offline list ready ·'), findsOneWidget);

      await t.tap(find.text('Enter Code'));
      await t.pumpAndSettle();
      await t.enterText(find.byType(TextField), code);
      await t.tap(find.text('Check'));
      await t.pumpAndSettle();
      expect(find.text('ALREADY USED'), findsOneWidget);
      expect(t.takeException(), isNull);
    });
  }

  testWidgets('scanner offline: checked on the phone, then uploaded', (t) async {
    late void Function(String) scan;
    await boot(t, ScanScreen(event: tonight, autoSync: false, scanner: (_, onCode) {
      scan = onCode;
      return const SizedBox.expand();
    }));
    api.offline = true;
    final code = (await api.samples(DemoVendorApi.e1)).first.code;
    scan(code);
    await t.pumpAndSettle();
    expect(find.text('ADMIT 1'), findsOneWidget);
    expect(find.text('Checked on this phone · uploads later'), findsOneWidget);
    expect(find.text('1 to Upload'), findsOneWidget);
    api.offline = false;
    await t.tap(find.text('1 to Upload'));
    await t.pumpAndSettle();
    expect(find.text('1 to Upload'), findsNothing);
  });

  testWidgets('scanner: group entries stepper', (t) async {
    late void Function(String) scan;
    await boot(t, ScanScreen(event: tonight, autoSync: false, scanner: (_, onCode) {
      scan = onCode;
      return const SizedBox.expand();
    }));
    final group = (await api.samples(DemoVendorApi.e1)).firstWhere((x) => x.label.contains('group'));
    await t.tap(find.byKey(const Key('entries-inc')));
    await t.tap(find.byKey(const Key('entries-inc')));
    await t.pump();
    scan(group.code);
    await t.pumpAndSettle();
    expect(find.text('ADMIT 3'), findsOneWidget);
  });

  testWidgets('ticket requests: approve and decline', (t) async {
    await boot(t, const ApprovalsScreen(event: tonight));
    expect(find.text('Asha Rao'), findsOneWidget);
    expect(find.text('FLAME University'), findsOneWidget);
    await t.tap(find.text('Approve').first);
    await t.pumpAndSettle();
    expect(find.text('Asha Rao'), findsNothing);
    await t.tap(find.text('Decline').first);
    await t.pumpAndSettle();
    await t.enterText(find.byType(TextField), 'Full for tonight');
    await t.tap(find.widgetWithText(TextButton, 'Decline'));
    await t.pumpAndSettle();
    expect(find.text('No requests waiting'), findsOneWidget);
    await t.tap(find.text('Declined'));
    await t.pumpAndSettle();
    expect(find.text('Reason: Full for tonight'), findsOneWidget);
  });

  testWidgets('issue complimentary tickets to a number', (t) async {
    final d = (await DemoVendorApi(latency: Duration.zero).event(DemoVendorApi.e1)).data!;
    await boot(t, IssueScreen(event: tonight, tiers: d.tiers));
    await t.tap(find.byKey(const Key('tier-t-vip')));
    await t.tap(find.byKey(const Key('qty-inc')));
    await t.enterText(find.byKey(const Key('phone')), '9811122233');
    await t.pump();
    await t.scrollUntilVisible(find.text('Send Tickets'), 200, scrollable: listScroll);
    await t.tap(find.text('Send Tickets'));
    await t.pumpAndSettle();
    expect(find.text('Send Complimentary Tickets?'), findsOneWidget);
    expect(find.textContaining('2 tickets (VIP Lounge)'), findsOneWidget);
    await t.tap(find.text('Send'));
    await t.pumpAndSettle();
    expect(find.text('Tickets Sent'), findsOneWidget);
    final after = (await api.event(DemoVendorApi.e1)).data!.tiers.firstWhere((x) => x.id == 't-vip');
    expect(after.sold, 43);
  });

  testWidgets('box office sale needs an amount and records the payment mode', (t) async {
    final d = (await DemoVendorApi(latency: Duration.zero).event(DemoVendorApi.e1)).data!;
    await boot(t, IssueScreen(event: tonight, tiers: d.tiers));
    await t.tap(find.text('Box Office'));
    await t.pumpAndSettle();
    expect(find.text('PAYMENT'), findsOneWidget);
    final amount = t.widget<TextField>(find.byKey(const Key('amount')));
    expect(amount.controller!.text, '799');
    await t.enterText(find.byKey(const Key('phone')), '9811122233');
    await t.scrollUntilVisible(find.text('Record Sale & Send'), 200, scrollable: listScroll);
    await t.tap(find.text('UPI'));
    await t.pump();
    await t.tap(find.text('Record Sale & Send'));
    await t.pumpAndSettle();
    expect(find.textContaining('for ₹799 paid by UPI'), findsOneWidget);
  });

  testWidgets('GatePass admin adds an event: a draft, ready for ticket types and the team', (t) async {
    await boot(t, const EventsScreen(), role: Role.admin);
    await t.tap(find.byKey(const Key('new-event')));
    await t.pumpAndSettle();
    expect(find.text('New Event'), findsOneWidget);
    await t.enterText(find.byKey(const Key('f-title')), 'Garba Night 2026');
    await t.enterText(find.byKey(const Key('f-venue')), 'GMDC Ground');
    await t.tap(find.byKey(const Key('save-event')));
    await t.pumpAndSettle();
    expect(find.text('Pick when it starts.'), findsOneWidget);
    await t.tap(find.byKey(const Key('f-start')));
    await t.pumpAndSettle();
    await t.tap(find.text('Done'));
    await t.pumpAndSettle();
    await t.tap(find.byKey(const Key('save-event')));
    await t.pump(const Duration(seconds: 3));
    await t.pumpAndSettle();
    // Opens the new event (a draft).
    expect(find.text('Garba Night 2026'), findsWidgets);
    expect(find.text('Draft'), findsWidgets);
    expect(find.byKey(const Key('team')), findsOneWidget);
  });

  testWidgets('event admin: editing a published event goes to GatePass; the admin approves it', (t) async {
    await boot(t, const EventScreen(event: OrgEvent(id: DemoVendorApi.e1, title: 'Sunset Sessions: Live at the Lawn', venueName: 'Empress Garden, Pune', myRole: 'event_admin')), job: 'event_admin');
    expect(find.text('You: Event Admin'), findsOneWidget);
    await t.scrollUntilVisible(find.byKey(const Key('edit-details')), 300, scrollable: listScroll);
    await t.tap(find.byKey(const Key('edit-details')));
    await t.pumpAndSettle();
    expect(find.textContaining('go to GatePass for approval'), findsOneWidget);
    await t.enterText(find.byKey(const Key('f-venue')), 'Empress Garden Lawn 2, Pune');
    await t.tap(find.byKey(const Key('save-event')));
    await t.pump(const Duration(milliseconds: 300));
    expect(find.text('Sent for Approval'), findsOneWidget);
    await t.pump(const Duration(seconds: 3));
    await t.pumpAndSettle();
    await t.scrollUntilVisible(find.byKey(const Key('pending-changes')), -300, scrollable: listScroll);
    expect(find.byKey(const Key('pending-changes')), findsOneWidget);
    // Nothing changed for customers yet.
    expect((await api.event(DemoVendorApi.e1)).data!.event.venueName, 'Empress Garden, Pune');

    // GatePass approves from the inbox.
    api.role = Role.admin;
    api.job = null;
    Session.to.me.value = (await api.me()).data;
    await t.pumpWidget(const SizedBox());
    await t.pumpWidget(const MaterialApp(home: ChangesScreen()));
    await t.pumpAndSettle();
    expect(find.text('Empress Garden Lawn 2, Pune'), findsOneWidget);
    final approve = find.byWidgetPredicate((w) => w.key is ValueKey<String> && (w.key! as ValueKey<String>).value.startsWith('approve-')).first;
    await t.tap(approve);
    await t.pump(const Duration(seconds: 2));
    await t.pumpAndSettle();
    expect((await api.event(DemoVendorApi.e1)).data!.event.venueName, 'Empress Garden Lawn 2, Pune');
  });

  testWidgets('ticket seller sees Issue Tickets only; gate scanner sees check-in only', (t) async {
    await boot(t, const EventScreen(event: OrgEvent(id: DemoVendorApi.e1, title: 'Sunset Sessions', venueName: 'Empress Garden', myRole: 'seller')), job: 'seller');
    expect(find.byKey(const Key('seller-issue')), findsOneWidget);
    expect(find.text('Scan Tickets'), findsNothing);
    expect(find.text('Sales'), findsNothing);
    expect(find.byKey(const Key('team')), findsNothing);

    await boot(t, const EventScreen(event: OrgEvent(id: DemoVendorApi.e1, title: 'Sunset Sessions', venueName: 'Empress Garden', myRole: 'scanner')), job: 'scanner');
    expect(find.text('Scan Tickets'), findsOneWidget);
    expect(find.textContaining('people in'), findsOneWidget);
    expect(find.byKey(const Key('seller-issue')), findsNothing);
    expect(find.text('Sales'), findsNothing);
    expect(find.byKey(const Key('edit-details')), findsNothing);
  });

  testWidgets('team: add a gate scanner by number', (t) async {
    await boot(t, const TeamScreen(event: tonight), role: Role.admin);
    expect(find.text('Meera Shah'), findsOneWidget);
    await t.tap(find.byKey(const Key('add-member')));
    await t.pumpAndSettle();
    await t.enterText(find.byKey(const Key('member-phone')), '9876543210');
    await t.enterText(find.byKey(const Key('member-name')), 'Gate 2');
    await t.tap(find.byKey(const Key('member-add')));
    await t.pumpAndSettle();
    expect(find.text('Gate 2'), findsOneWidget);
    expect((await api.team(DemoVendorApi.e1)).data!.members.where((m) => m.role == 'scanner').length, 2);
  });

  testWidgets('admin: Server Boost shows the automatic schedule and boosts now for 6 hours', (t) async {
    await boot(t, const BoostScreen(), role: Role.admin);
    expect(find.text('Normal'), findsOneWidget);
    expect(find.textContaining('Event day ·'), findsOneWidget);
    expect(find.textContaining('Ticket sales open ·'), findsOneWidget);
    await t.tap(find.byKey(const Key('boost-6')));
    await t.pumpAndSettle();
    expect(find.textContaining('restarts once'), findsOneWidget);
    await t.tap(find.byKey(const Key('boost-confirm')));
    await t.pumpAndSettle();
    expect(find.text('Boosted'), findsOneWidget);
    expect(find.textContaining('Back to automatic at'), findsOneWidget);
    expect((await api.boost()).data!.mode, 'on');
  });
}
