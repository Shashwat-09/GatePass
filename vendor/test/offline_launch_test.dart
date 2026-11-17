// The Organiser app at a venue with no signal: it opens, lists the events and
// scans, from what it saved earlier, and gate lists were downloaded by itself.
import 'package:flutter/cupertino.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:gatepass_organiser/app/app.dart';
import 'package:gatepass_organiser/features/events/event_screen.dart';
import 'package:gatepass_organiser/features/events/events_screen.dart';
import 'package:gatepass_organiser/main.dart' show configureOrganiserShell;
import 'package:gatepass_staff/app/offline.dart';
import 'package:gatepass_staff/app/session.dart';
import 'package:gatepass_staff/core/api_client.dart';
import 'package:gatepass_staff/data/demo_api.dart';
import 'package:gatepass_staff/data/models.dart';
import 'package:gatepass_staff/features/auth/login_screen.dart';
import 'package:gatepass_staff/gate/gate_store.dart';
import 'package:get/get.dart';

/// The demo backend, with a switch for "no internet at all".
class OfflineDemoApi extends DemoVendorApi {
  OfflineDemoApi({super.role}) : super(latency: Duration.zero);
  bool down = false;
  bool expired = false;
  static const _none = ApiResult<Never>.fail('No internet connection.');

  @override
  Future<ApiResult<Me>> me() async => expired ? const ApiResult.fail('Your session has ended.', statusCode: 401) : down ? _none.cast() : super.me();
  @override
  Future<ApiResult<Paged<OrgEvent>>> events(Me me, {int page = 1}) async => down ? _none.cast() : super.events(me, page: page);
  @override
  Future<ApiResult<EventDetail>> event(String id) async => down ? _none.cast() : super.event(id);
  @override
  Future<ApiResult<Map<String, dynamic>>> manifest(String eventId) async => down ? _none.cast() : super.manifest(eventId);
}

late OfflineDemoApi api;
late MemoryGateStore store;

Future<void> boot(WidgetTester t, Widget home, {Role role = Role.organiser}) async {
  Get.reset();
  Offline.reset();
  configureOrganiserShell();
  api = OfflineDemoApi(role: role);
  store = MemoryGateStore();
  await api.login('9000000001', '123456');
  Get.put(Session(api: api, store: store), permanent: true).me.value = (await api.me()).data;
  t.view.physicalSize = const Size(390, 844) * 3;
  t.view.devicePixelRatio = 3;
  addTearDown(t.view.reset);
  await t.pumpWidget(OrganiserApp(home: home));
  await t.pumpAndSettle();
}

void main() {
  testWidgets('used once with signal, then opened at the venue with none: events, gate list and scanning still work', (t) async {
    // Day before: the app opens normally. The events and tonight's gate list are saved by themselves.
    await boot(t, const SizedBox());
    await t.pumpWidget(const OrganiserApp());
    await t.pumpAndSettle();
    expect(find.byType(EventsScreen), findsOneWidget);
    await t.pumpAndSettle();
    expect(await store.manifest(DemoVendorApi.e1), isNotNull, reason: 'tonight’s gate list downloaded with no tap');
    expect(await store.manifest(DemoVendorApi.e2), isNull, reason: 'a draft 12 days away is not needed yet');
    expect(await store.saved('me'), isNotNull);

    // At the venue: no internet at all. The app still opens.
    api.down = true;
    Get.find<Session>().me.value = null;
    await t.pumpWidget(const SizedBox());
    await t.pumpWidget(const OrganiserApp());
    await t.pumpAndSettle();
    expect(find.byType(LoginScreen), findsNothing, reason: 'never signed out for lack of signal');
    expect(find.byKey(const Key('offline-note')), findsOneWidget);
    expect(find.text('Sunset Sessions: Live at the Lawn'), findsOneWidget);

    // The event opens in check-in mode with the Scan button.
    await t.tap(find.text('Sunset Sessions: Live at the Lawn'));
    await t.pumpAndSettle();
    expect(find.byKey(const Key('offline-scan')), findsOneWidget);
    expect(find.textContaining('checked against the list saved on this phone'), findsOneWidget);
  });

  testWidgets('a session the server really ended goes to sign-in', (t) async {
    await boot(t, const SizedBox());
    await Offline.saveMe((await DemoVendorApi(latency: Duration.zero).me()).data!);
    api.expired = true;
    await t.pumpWidget(const OrganiserApp());
    await t.pumpAndSettle();
    expect(find.byType(LoginScreen), findsOneWidget);
  });

  testWidgets('a seller offline sees that sales need internet (no Scan button)', (t) async {
    await boot(t, const SizedBox(), role: Role.organiser);
    api.down = true;
    await t.pumpWidget(const OrganiserApp(home: EventScreen(event: OrgEvent(id: DemoVendorApi.e1, title: 'Sunset Sessions', venueName: 'Lawn', myRole: 'seller'))));
    await t.pumpAndSettle();
    expect(find.byKey(const Key('offline-scan')), findsNothing);
    expect(find.textContaining('Sales, tickets and changes need a connection'), findsOneWidget);
    expect(find.byIcon(CupertinoIcons.wifi_slash), findsOneWidget);
  });
}
