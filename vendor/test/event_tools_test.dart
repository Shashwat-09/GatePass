// Everything that used to need the web console, now in the app: ticket type
// editor, shows, registration forms, promo codes, survey, traffic and inbox.
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:gatepass_organiser/app/app.dart';
import 'package:gatepass_organiser/features/events/event_form_screen.dart';
import 'package:gatepass_organiser/features/events/event_screen.dart';
import 'package:gatepass_organiser/features/events/events_screen.dart';
import 'package:gatepass_organiser/features/events/test_codes_screen.dart';
import 'package:gatepass_organiser/main.dart' show configureOrganiserShell;
import 'package:gatepass_staff/app/session.dart';
import 'package:gatepass_staff/data/demo_api.dart';
import 'package:gatepass_staff/data/models.dart';
import 'package:gatepass_staff/gate/gate_store.dart';
import 'package:get/get.dart';

late DemoVendorApi api;

Future<void> boot(WidgetTester t, Widget home, {Role role = Role.organiser, String? job}) async {
  Get.reset();
  configureOrganiserShell();
  api = DemoVendorApi(latency: Duration.zero, role: role, job: job);
  Get.put(Session(api: api, store: MemoryGateStore()), permanent: true).me.value = (await api.me()).data;
  t.view.physicalSize = const Size(390, 844) * 3;
  t.view.devicePixelRatio = 3;
  addTearDown(t.view.reset);
  await t.pumpWidget(OrganiserApp(home: home));
  await t.pumpAndSettle();
}

const tonight = OrgEvent(id: DemoVendorApi.e1, title: 'Sunset Sessions: Live at the Lawn', venueName: 'Empress Garden, Pune');

Future<void> open(WidgetTester t, String key) async {
  await t.scrollUntilVisible(find.byKey(Key(key)), 200, scrollable: find.byType(Scrollable).first);
  await t.ensureVisible(find.byKey(Key(key)));
  await t.pumpAndSettle();
  await t.tap(find.byKey(Key(key)));
  await t.pumpAndSettle();
}

/// Scrolls [f] into view in the page, then taps it.
Future<void> tapIn(WidgetTester t, Finder f) async {
  await t.scrollUntilVisible(f, 150, scrollable: find.byType(Scrollable).first);
  await t.ensureVisible(f);
  await t.pumpAndSettle();
  await t.tap(f);
  await t.pumpAndSettle();
}

void main() {
  testWidgets('ticket type editor: new season pass with limits and request-to-book', (t) async {
    await boot(t, const EventScreen(event: tonight));
    await open(t, 'add-tier');
    expect(find.text('New Ticket Type'), findsOneWidget);
    await t.enterText(find.byKey(const Key('tier-name')), 'Weekend Pass');
    await t.enterText(find.byKey(const Key('tier-price')), '1499');
    await t.enterText(find.byKey(const Key('tier-qty')), '80');
    await tapIn(t, find.text('Season Pass'));
    // Dates are required for a pass.
    await t.tap(find.byKey(const Key('tier-save')));
    await t.pumpAndSettle();
    expect(find.text('Pick the first and last day the pass works.'), findsOneWidget);
    await tapIn(t, find.text('Single'));
    await tapIn(t, find.byKey(const Key('tier-approval')));
    await t.tap(find.byKey(const Key('tier-save')));
    await t.pumpAndSettle();
    final added = (await api.event(DemoVendorApi.e1)).data!.tiers.firstWhere((x) => x.name == 'Weekend Pass');
    expect(added.pricePaise, 149900);
    expect(added.quantity, 80);
    expect(added.requiresApproval, isTrue);
  });

  testWidgets('ticket type editor: tap a type to change its price; can’t go below sold', (t) async {
    await boot(t, const EventScreen(event: tonight));
    await open(t, 'tier-row-t-ga');
    expect(find.text('Ticket Type'), findsOneWidget);
    expect(find.text('268 sold. Price changes apply to new sales only.'), findsOneWidget);
    await t.enterText(find.byKey(const Key('tier-qty')), '100');
    await t.tap(find.byKey(const Key('tier-save')));
    await t.pumpAndSettle();
    expect(find.text('268 are already sold, so there must be at least that many.'), findsOneWidget);
    await t.enterText(find.byKey(const Key('tier-qty')), '500');
    await t.enterText(find.byKey(const Key('tier-price')), '899');
    await t.tap(find.byKey(const Key('tier-save')));
    await t.pumpAndSettle();
    final ga = (await api.event(DemoVendorApi.e1)).data!.tiers.firstWhere((x) => x.id == 't-ga');
    expect(ga.pricePaise, 89900);
    expect(ga.quantity, 500);
    expect(ga.remaining, 232);
  });

  testWidgets('shows: a published event’s new show goes to GatePass', (t) async {
    await boot(t, const EventScreen(event: tonight));
    await open(t, 'shows');
    expect(find.textContaining('Add shows for more nights'), findsOneWidget);
    await t.tap(find.byKey(const Key('show-add')));
    await t.pumpAndSettle();
    await t.enterText(find.byKey(const Key('show-venue')), 'Phoenix Arena');
    await t.tap(find.byKey(const Key('show-start')));
    await t.pumpAndSettle();
    await t.tap(find.text('Done'));
    await t.pumpAndSettle();
    await t.tap(find.byKey(const Key('show-save')));
    await t.pumpAndSettle();
    expect(find.text('Sent for Approval'), findsOneWidget);
    await t.pump(const Duration(seconds: 3));
    await t.pumpAndSettle();
    expect((await api.eventChanges(DemoVendorApi.e1)).data!.where((c) => c.kind == 'session_add'), hasLength(1));
  });

  testWidgets('registration form: build questions, save, see answers', (t) async {
    await boot(t, const EventScreen(event: tonight));
    await open(t, 'forms');
    await t.tap(find.byKey(const Key('form-new')));
    await t.pumpAndSettle();
    await t.enterText(find.byKey(const Key('form-title')), 'Attendee details');
    await t.tap(find.text('For each ticket'));
    await t.pumpAndSettle();
    // Question 1: name (short answer, required).
    await t.tap(find.byKey(const Key('q-add')));
    await t.pumpAndSettle();
    await t.enterText(find.byKey(const Key('q-label')), 'Full name');
    await t.tap(find.byKey(const Key('q-required')));
    await t.pumpAndSettle();
    await t.tap(find.byKey(const Key('q-done')));
    await t.pumpAndSettle();
    // Question 2: T-shirt size (pick one, needs choices).
    await t.tap(find.byKey(const Key('q-add')));
    await t.pumpAndSettle();
    await t.enterText(find.byKey(const Key('q-label')), 'T-shirt size');
    await t.tap(find.byKey(const Key('q-type')));
    await t.pumpAndSettle();
    await t.tap(find.text('Pick one (list)'));
    await t.pumpAndSettle();
    await t.tap(find.byKey(const Key('q-done')));
    await t.pumpAndSettle();
    expect(find.text('Add at least two choices, one per line.'), findsOneWidget);
    await t.enterText(find.byKey(const Key('q-options')), 'S\nM\nL');
    await t.tap(find.byKey(const Key('q-done')));
    await t.pumpAndSettle();
    expect(find.text('Short answer · Required'), findsOneWidget);
    await t.tap(find.byKey(const Key('form-save')));
    await t.pumpAndSettle();
    final f = (await api.forms(DemoVendorApi.e1)).data!.single;
    expect(f.scope, 'attendee');
    expect(f.questions.map((q) => q.key), ['full_name', 't_shirt_size']);
    expect(f.questions[1].options, ['S', 'M', 'L']);
    expect(find.text('Attendee details'), findsOneWidget);
    await t.tap(find.byKey(const Key('form-answers')));
    await t.pumpAndSettle();
    expect(find.text('3 answers'), findsOneWidget);
    expect(find.text('Aarav Shah'), findsOneWidget);
  });

  testWidgets('promo codes: create one, switch it off', (t) async {
    await boot(t, const EventScreen(event: tonight));
    await open(t, 'promos');
    expect(find.text('EARLY20'), findsOneWidget);
    expect(find.text('20% off up to ₹300'), findsOneWidget);
    await t.tap(find.byKey(const Key('promo-new')));
    await t.pumpAndSettle();
    await t.enterText(find.byKey(const Key('promo-code')), 'early20');
    await t.enterText(find.byKey(const Key('promo-value')), '10');
    await t.tap(find.byKey(const Key('promo-save')));
    await t.pumpAndSettle();
    expect(find.text('That code is taken'), findsOneWidget);
    await t.enterText(find.byKey(const Key('promo-code')), 'FRIENDS');
    await t.tap(find.text('₹ off'));
    await t.pumpAndSettle();
    await t.enterText(find.byKey(const Key('promo-value')), '150');
    await t.tap(find.byKey(const Key('promo-save')));
    await t.pumpAndSettle();
    expect(find.text('FRIENDS is Live'), findsOneWidget);
    await t.pump(const Duration(seconds: 3));
    await t.pumpAndSettle();
    expect(find.text('₹150 off'), findsOneWidget);
    await t.tap(find.byKey(const Key('promo-FRIENDS')));
    await t.pumpAndSettle();
    expect((await api.promos(DemoVendorApi.e1)).data!.firstWhere((p) => p.code == 'FRIENDS').isActive, isFalse);
  });

  testWidgets('survey: questions in the app, or a link', (t) async {
    await boot(t, const EventScreen(event: tonight));
    await open(t, 'survey');
    await t.tap(find.byKey(const Key('survey-save')));
    await t.pumpAndSettle();
    expect(find.text('Add at least one question.'), findsOneWidget);
    await t.tap(find.text('A link'));
    await t.pumpAndSettle();
    await t.enterText(find.byKey(const Key('survey-link')), 'https://forms.example.com/feedback');
    await t.tap(find.byKey(const Key('survey-save')));
    await t.pumpAndSettle();
    await t.pump(const Duration(seconds: 3));
    await t.pumpAndSettle();
    final s = (await api.survey(DemoVendorApi.e1)).data!;
    expect(s.exists, isTrue);
    expect(s.mode, 'redirect');
    expect(s.redirectUrl, 'https://forms.example.com/feedback');
  });

  testWidgets('traffic report', (t) async {
    await boot(t, const EventScreen(event: tonight));
    await open(t, 'traffic');
    expect(find.text('Where Buyers Came From'), findsOneWidget);
    expect(find.text('instagram'), findsOneWidget);
    expect(find.text('Direct (no link)'), findsOneWidget);
  });

  testWidgets('sellers don’t see the event tools', (t) async {
    await boot(t, const EventScreen(event: tonight), role: Role.staff, job: 'seller');
    expect(find.byKey(const Key('promos')), findsNothing);
    expect(find.byKey(const Key('forms')), findsNothing);
    expect(find.byKey(const Key('add-tier')), findsNothing);
  });

  testWidgets('event form: programme, terms, web-only link, no web console anywhere', (t) async {
    final d = (await DemoVendorApi(latency: Duration.zero, role: Role.admin).event(DemoVendorApi.e2)).data!;
    await boot(t, EventFormScreen(detail: d), role: Role.admin);
    final page = find.byType(Scrollable).first;
    await t.scrollUntilVisible(find.byKey(const Key('pick-poster')), 200, scrollable: page);
    expect(find.text('Poster'), findsOneWidget);
    await t.scrollUntilVisible(find.byKey(const Key('sched-add')), 200, scrollable: page);
    await t.tap(find.byKey(const Key('sched-add')));
    await t.pumpAndSettle();
    await t.enterText(find.byKey(const Key('sched-time')), '7:00 PM');
    await t.enterText(find.byKey(const Key('sched-title')), 'Doors open');
    await t.tap(find.byKey(const Key('sched-save')));
    await t.pumpAndSettle();
    expect(find.text('Doors open'), findsOneWidget);
    await t.scrollUntilVisible(find.byKey(const Key('f-webonly')), 200, scrollable: page);
    await t.tap(find.byKey(const Key('f-webonly')));
    await t.pumpAndSettle();
    await t.tap(find.byKey(const Key('save-event')));
    await t.pumpAndSettle();
    expect(find.text('Web-only events need a booking link starting with https://'), findsOneWidget);
    await t.scrollUntilVisible(find.byKey(const Key('f-external')), 200, scrollable: page);
    await t.enterText(find.byKey(const Key('f-external')), 'https://tickets.example.com/cinema');
    await t.tap(find.byKey(const Key('save-event')));
    await t.pumpAndSettle();
    expect(find.text('Saved'), findsOneWidget);
    await t.pump(const Duration(seconds: 3));
    await t.pumpAndSettle();
  });

  testWidgets('events list: inbox, no web console', (t) async {
    await boot(t, const EventsScreen(), role: Role.admin);
    expect(find.text('Open Web Console'), findsNothing);
    await t.tap(find.byKey(const Key('inbox')));
    await t.pumpAndSettle();
    expect(find.text('Inbox'), findsOneWidget);
    expect(find.text('Change approved'), findsOneWidget);
    expect(find.text('3 ticket requests'), findsOneWidget);
  });

  testWidgets('admin looks up a test sign-in code', (t) async {
    await boot(t, const TestCodesScreen(), role: Role.admin);
    await t.enterText(find.byKey(const Key('tc-phone')), '9000000001');
    await t.tap(find.byKey(const Key('tc-look')));
    await t.pumpAndSettle();
    expect(find.text('480215'), findsOneWidget);
    expect(find.text('Their own code (admin, organiser or distributor)'), findsOneWidget);
    await t.enterText(find.byKey(const Key('tc-phone')), '9876543210');
    await t.tap(find.byKey(const Key('tc-look')));
    await t.pumpAndSettle();
    expect(find.text('The shared test code'), findsOneWidget);
  });
}
