// Screenshot harness for design reviews (apple-design skill).
// Renders key screens with real fonts and recorded API data, in light and dark,
// to build/shots/<name>-<mode>.png. Opt-in:
//   flutter test test/shots --dart-define=SHOTS=true
import 'dart:convert';
import 'dart:io';
import 'dart:ui' as ui;

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:gatepass/app/routes.dart';
import 'package:gatepass/app/theme.dart';
import 'package:gatepass/core/constants.dart';
import 'package:gatepass/data/models/models.dart';
import 'package:gatepass/features/auth/login_screen.dart';
import 'package:gatepass/features/auth/otp_screen.dart';
import 'package:gatepass/features/controllers/auth_controller.dart';
import 'package:gatepass/features/home/city_picker_screen.dart';
import 'package:gatepass/features/home/event_list_screen.dart';
import 'package:gatepass/features/notifications/notifications_screen.dart';
import 'package:gatepass/features/profile/edit_profile_screen.dart';
import 'package:gatepass/features/vouchers/vouchers_screen.dart';
import 'package:gatepass/features/booking/select_seat_screen.dart';
import 'package:gatepass/features/booking/select_ticket_screen.dart';
import 'package:gatepass/features/tickets/ticket_view_screen.dart';
import 'package:gatepass/features/vouchers/voucher_detail_screen.dart';
import 'package:get/get.dart';
import 'package:http/http.dart' as http;

import '../helpers.dart';

const shots = bool.fromEnvironment('SHOTS');
const _fontDir = '/opt/sdk/flutter/bin/cache/artifacts/material_fonts';

Map<String, dynamic> fx(String name) => jsonDecode(File('test/shots/fixtures/$name.json').readAsStringSync()) as Map<String, dynamic>;

Future<void> _loadFonts() async {
  Future<void> family(String name, List<String> files) async {
    final l = FontLoader(name);
    for (final f in files) {
      l.addFont(File(f).readAsBytes().then((b) => ByteData.view(b.buffer)));
    }
    await l.load();
  }

  final roboto = ['Regular', 'Medium', 'Bold', 'Black', 'Light'].map((w) => '$_fontDir/Roboto-$w.ttf').toList();
  // Android's system font, also under the names unstyled text and Cupertino widgets ask for.
  for (final name in ['Roboto', 'FlutterTest', 'Ahem', 'CupertinoSystemText', 'CupertinoSystemDisplay', '.SF Pro Text', '.SF Pro Display', '.SF UI Text', '.SF UI Display']) {
    await family(name, roboto);
  }
  await family('MaterialIcons', ['$_fontDir/MaterialIcons-Regular.otf']);
  final cupertino = Directory('${Platform.environment['HOME']}/.pub-cache/hosted/pub.dev').listSync().whereType<Directory>().where((d) => d.path.contains('cupertino_icons-')).last;
  await family('packages/cupertino_icons/CupertinoIcons', ['${cupertino.path}/assets/CupertinoIcons.ttf']);
}

void main() {
  if (!shots) {
    test('screenshots (run with --dart-define=SHOTS=true)', () {}, skip: true);
    return;
  }
  setUpAll(() async {
    await _loadFonts();
    // Image cache wants a temp dir (images themselves can't load in tests: no network).
    TestDefaultBinaryMessengerBinding.instance.defaultBinaryMessenger.setMockMethodCallHandler(
        const MethodChannel('plugins.flutter.io/path_provider'), (_) async => Directory.systemTemp.path);
  });

  late Deps d;
  setUp(() async {
    d = await setUpDeps();
    void serve(String path, String fixture) =>
        d.backend.on('GET', path, (_) async => http.Response(File('test/shots/fixtures/$fixture.json').readAsStringSync(), 200, headers: {'content-type': 'application/json'}));
    serve('api/home/highlights', 'highlights');
    serve('api/home/explore', 'explore');
    serve('api/ticket/my-tickets', 'my_tickets');
    serve('api/vouchers/me/list', 'vouchers');
    serve('api/vouchers/me/counts', 'voucher_counts');
    serve('api/notifications', 'notifications');
    serve('api/user', 'user');
    serve('api/city/cities', 'cities');
    serve('api/city/top', 'top_cities');
    serve('api/events/filter-options', 'filter_options');
    serve('api/events', 'events');
    serve('api/booking/seat-map', 'seatmap');
    d.backend.on('GET', 'api/event', (req) async => http.Response(
        File('test/shots/fixtures/${req.url.queryParameters['slug'] == 'standup-central' ? 'event_standup' : 'event_neon'}.json').readAsStringSync(), 200,
        headers: {'content-type': 'application/json'}));
    d.backend.json('GET', 'api/booking/seat-reserve/active', {'reservation': null});
    d.backend.json('GET', 'api/notifications/unread-count', {'unread': 1});
    d.backend.json('POST', 'api/user/device', {'registered': true});
    final city = (fx('cities')['data']['items'] as List).firstWhere((c) => c['name'] == 'Pune') as Map<String, dynamic>;
    await d.storage.setJson(StorageKeys.city, {'id': city['id'], 'name': city['name']});
    await d.storage.setJson(StorageKeys.user, fx('user')['data'] as Map<String, dynamic>);
  });

  final key = GlobalKey();

  Future<void> shoot(WidgetTester t, String name, Widget Function() build, {ThemeMode mode = ThemeMode.light, Future<void> Function()? before, String? route, Object? args, bool settle = true}) async {
    t.view.physicalSize = const Size(390 * 2, 844 * 2);
    t.view.devicePixelRatio = 2;
    addTearDown(t.view.reset);
    await t.pumpWidget(RepaintBoundary(
      key: key,
      child: GetMaterialApp(
        debugShowCheckedModeBanner: false,
        theme: AppTheme.light(),
        darkTheme: AppTheme.dark(),
        themeMode: mode,
        getPages: Routes.pages,
        initialRoute: route,
        home: route == null ? build() : null,
      ),
    ));
    if (route != null && args != null) {
      Get.toNamed(route, arguments: args);
    }
    // Screens with live timers (OTP resend countdown) never settle: pump a fixed time.
    settle ? await t.pumpAndSettle() : await t.pump(const Duration(seconds: 1));
    if (before != null) {
      await before();
      await t.pumpAndSettle();
    }
    await t.runAsync(() async {
      final boundary = key.currentContext!.findRenderObject()! as RenderRepaintBoundary;
      final img = await boundary.toImage(pixelRatio: 2);
      final png = await img.toByteData(format: ui.ImageByteFormat.png);
      final f = File('build/shots/$name-${mode.name}.png')..createSync(recursive: true);
      f.writeAsBytesSync(png!.buffer.asUint8List());
    });
  }

  for (final mode in [ThemeMode.light, ThemeMode.dark]) {
    testWidgets('home ${mode.name}', (t) => shoot(t, 'home', () => const SizedBox(), mode: mode, route: Routes.home));
    testWidgets('event ${mode.name}', (t) => shoot(t, 'event', () => const SizedBox(), mode: mode, route: Routes.home, args: null, before: () async {
          Get.toNamed(Routes.eventDetails, arguments: 'neon-nights');
        }));
    testWidgets('tickets-list ${mode.name}', (t) => shoot(t, 'tickets', () => const SizedBox(), mode: mode, route: Routes.home, before: () async {
          Get.offAllNamed(Routes.home, arguments: {'tab': 1});
        }));
    testWidgets('profile ${mode.name}', (t) => shoot(t, 'profile', () => const SizedBox(), mode: mode, route: Routes.home, before: () async {
          Get.offAllNamed(Routes.home, arguments: {'tab': 2});
        }));
    testWidgets('select-tickets ${mode.name}', (t) => shoot(t, 'select-tickets', () => SelectTicketScreen(event: EventModel.fromJson(fx('event_neon')['data'] as Map<String, dynamic>)), mode: mode));
    testWidgets('seat-map ${mode.name}', (t) => shoot(t, 'seat-map', () => SelectSeatScreen(event: EventModel.fromJson(fx('event_standup')['data'] as Map<String, dynamic>)), mode: mode));
    testWidgets('ticket ${mode.name}', (t) => shoot(t, 'ticket', () => TicketViewScreen(ticket: TicketModel.fromJson((fx('my_tickets')['data']['items'] as List).first as Map<String, dynamic>)), mode: mode));
    testWidgets('voucher ${mode.name}', (t) async {
      final v = (fx('vouchers')['data']['items'] as List).first as Map<String, dynamic>;
      d.backend.json('GET', 'api/vouchers/me/${v['id']}', {...v, 'qrPayload': 'GV1.demo.qr.payload.sig', 'redemptionInstructions': 'Show the QR at the Volt counter near Gate 1.', 'terms': 'One drink per unit.', 'shares': []});
      await shoot(t, 'voucher', () => VoucherDetailScreen(id: v['id'] as String), mode: mode);
    });
    testWidgets('login ${mode.name}', (t) => shoot(t, 'login', () => const LoginScreen(), mode: mode));
    testWidgets('otp ${mode.name}', (t) {
      Get.put(AuthController()).phone.value = '9123400009';
      return shoot(t, 'otp', () => const OtpScreen(), mode: mode, settle: false);
    });
    testWidgets('vouchers ${mode.name}', (t) => shoot(t, 'vouchers', () => const VouchersScreen(), mode: mode));
    testWidgets('notifications ${mode.name}', (t) => shoot(t, 'notifications', () => const NotificationsScreen(), mode: mode));
    testWidgets('city ${mode.name}', (t) => shoot(t, 'city', () => const CityPickerScreen(), mode: mode));
    testWidgets('events ${mode.name}', (t) => shoot(t, 'event-list', () => const EventListScreen(title: 'Events in Pune'), mode: mode));
    testWidgets('edit-profile ${mode.name}', (t) => shoot(t, 'edit-profile', () => const EditProfileScreen(), mode: mode));
  }
}
