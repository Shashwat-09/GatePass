// Screenshot harness for design reviews (apple-design skill): every screen in
// light and dark with real fonts and the demo backend, to build/shots/. Opt-in:
//   flutter test test/shots --dart-define=SHOTS=true
import 'dart:io';
import 'dart:ui' as ui;

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:gatepass_organiser/app/session.dart';
import 'package:gatepass_organiser/data/demo_api.dart';
import 'package:gatepass_organiser/data/models.dart';
import 'package:gatepass_organiser/features/account/account_screen.dart';
import 'package:gatepass_organiser/features/approvals/approvals_screen.dart';
import 'package:gatepass_organiser/features/auth/login_screen.dart';
import 'package:gatepass_organiser/features/auth/no_access_screen.dart';
import 'package:gatepass_organiser/features/events/event_screen.dart';
import 'package:gatepass_organiser/features/events/events_screen.dart';
import 'package:gatepass_organiser/features/issue/issue_screen.dart';
import 'package:gatepass_organiser/features/scan/scan_screen.dart';
import 'package:gatepass_organiser/gate/gate_controller.dart';
import 'package:gatepass_organiser/gate/gate_store.dart';
import 'package:gatepass_ui/theme.dart';
import 'package:get/get.dart';

const shots = bool.fromEnvironment('SHOTS');
const _fontDir = '/opt/sdk/flutter/bin/cache/artifacts/material_fonts';

Future<void> _loadFonts() async {
  Future<void> family(String name, List<String> files) async {
    final l = FontLoader(name);
    for (final f in files) {
      l.addFont(File(f).readAsBytes().then((b) => ByteData.view(b.buffer)));
    }
    await l.load();
  }

  final roboto = ['Regular', 'Medium', 'Bold', 'Black', 'Light'].map((w) => '$_fontDir/Roboto-$w.ttf').toList();
  for (final name in ['Roboto', 'FlutterTest', 'Ahem', 'CupertinoSystemText', 'CupertinoSystemDisplay', '.SF Pro Text', '.SF Pro Display', '.SF UI Text', '.SF UI Display']) {
    await family(name, roboto);
  }
  await family('MaterialIcons', ['$_fontDir/MaterialIcons-Regular.otf']);
  final cupertino = Directory('${Platform.environment['HOME']}/.pub-cache/hosted/pub.dev').listSync().whereType<Directory>().where((d) => d.path.contains('cupertino_icons-')).last;
  await family('packages/cupertino_icons/CupertinoIcons', ['${cupertino.path}/assets/CupertinoIcons.ttf']);
}

const tonight = OrgEvent(id: DemoVendorApi.e1, title: 'Sunset Sessions: Live at the Lawn', venueName: 'Empress Garden, Pune', status: 'live');

/// Stands in for the camera preview.
Widget fakeCamera(BuildContext context, void Function(String) onCode) => const DecoratedBox(
      decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment.topLeft, end: Alignment.bottomRight, colors: [Color(0xFF3A3A3C), Color(0xFF1C1C1E)])),
    );

void main() {
  if (!shots) {
    test('screenshots (run with --dart-define=SHOTS=true)', () {}, skip: true);
    return;
  }
  setUpAll(_loadFonts);

  late DemoVendorApi api;
  final key = GlobalKey();

  Future<void> shoot(WidgetTester t, String name, Widget Function() build,
      {ThemeMode mode = ThemeMode.light, Role role = Role.organiser, Future<void> Function()? before, bool settle = true}) async {
    Get.reset();
    api = DemoVendorApi(latency: Duration.zero, role: role);
    final s = Get.put(Session(api: api, store: MemoryGateStore()), permanent: true);
    s.me.value = (await api.me()).data;
    t.view.physicalSize = const Size(390 * 2, 844 * 2);
    t.view.devicePixelRatio = 2;
    addTearDown(t.view.reset);
    await t.pumpWidget(RepaintBoundary(
      key: key,
      child: GetMaterialApp(debugShowCheckedModeBanner: false, theme: AppTheme.light(), darkTheme: AppTheme.dark(), themeMode: mode, home: build()),
    ));
    settle ? await t.pumpAndSettle() : await t.pump(const Duration(seconds: 1));
    if (before != null) {
      await before();
      settle ? await t.pumpAndSettle() : await t.pump(const Duration(seconds: 1));
    }
    await t.runAsync(() async {
      final boundary = key.currentContext!.findRenderObject()! as RenderRepaintBoundary;
      final img = await boundary.toImage(pixelRatio: 2);
      final png = await img.toByteData(format: ui.ImageByteFormat.png);
      File('build/shots/$name-${mode.name}.png')
        ..createSync(recursive: true)
        ..writeAsBytesSync(png!.buffer.asUint8List());
    });
  }

  GateController gate() => Get.find<GateController>(tag: DemoVendorApi.e1);

  for (final mode in [ThemeMode.light, ThemeMode.dark]) {
    testWidgets('login ${mode.name}', (t) => shoot(t, 'login', () => const LoginScreen(), mode: mode));
    testWidgets('events ${mode.name}', (t) => shoot(t, 'events', () => const EventsScreen(), mode: mode));
    testWidgets('events-staff ${mode.name}', (t) => shoot(t, 'events-staff', () => const EventsScreen(), mode: mode, role: Role.staff));
    testWidgets('event ${mode.name}', (t) => shoot(t, 'event', () => const EventScreen(event: tonight), mode: mode));
    testWidgets('event-bottom ${mode.name}', (t) => shoot(t, 'event-bottom', () => const EventScreen(event: tonight), mode: mode, before: () async {
          await t.drag(find.byType(ListView), const Offset(0, -900));
        }));
    testWidgets('event-staff ${mode.name}', (t) => shoot(t, 'event-staff', () => const EventScreen(event: tonight), mode: mode, role: Role.staff));
    testWidgets('scan-ready ${mode.name}', (t) => shoot(t, 'scan-ready', () => const ScanScreen(event: tonight, autoSync: false, scanner: fakeCamera), mode: mode));
    testWidgets('scan-admit ${mode.name}', (t) => shoot(t, 'scan-admit', () => const ScanScreen(event: tonight, autoSync: false, scanner: fakeCamera), mode: mode, before: () async {
          final s = await api.samples(DemoVendorApi.e1);
          gate().entries.value = 3;
          await gate().check(s.firstWhere((x) => x.label.contains('group')).code);
        }));
    testWidgets('scan-offline ${mode.name}', (t) => shoot(t, 'scan-offline', () => const ScanScreen(event: tonight, autoSync: false, scanner: fakeCamera), mode: mode, before: () async {
          final s = await api.samples(DemoVendorApi.e1);
          api.offline = true;
          await gate().check(s.first.code);
        }));
    testWidgets('scan-used ${mode.name}', (t) => shoot(t, 'scan-used', () => const ScanScreen(event: tonight, autoSync: false, scanner: fakeCamera), mode: mode, before: () async {
          final s = await api.samples(DemoVendorApi.e1);
          await gate().check(s.firstWhere((x) => x.label == 'Already used').code);
        }));
    testWidgets('scan-forged ${mode.name}', (t) => shoot(t, 'scan-forged', () => const ScanScreen(event: tonight, autoSync: false, scanner: fakeCamera), mode: mode, before: () async {
          final s = await api.samples(DemoVendorApi.e1);
          api.offline = true;
          await gate().check(s.firstWhere((x) => x.label == 'Forged QR').code);
        }));
    testWidgets('gate-info ${mode.name}', (t) => shoot(t, 'gate-info', () => const ScanScreen(event: tonight, autoSync: false, scanner: fakeCamera), mode: mode, before: () async {
          await t.tap(find.byTooltip('Gate Info'));
        }));
    testWidgets('approvals ${mode.name}', (t) => shoot(t, 'approvals', () => const ApprovalsScreen(event: tonight), mode: mode));
    testWidgets('issue ${mode.name}', (t) async {
      final d = (await DemoVendorApi(latency: Duration.zero).event(DemoVendorApi.e1)).data!;
      await shoot(t, 'issue', () => IssueScreen(event: tonight, tiers: d.tiers), mode: mode);
    });
    testWidgets('issue-box ${mode.name}', (t) async {
      final d = (await DemoVendorApi(latency: Duration.zero).event(DemoVendorApi.e1)).data!;
      await shoot(t, 'issue-box', () => IssueScreen(event: tonight, tiers: d.tiers), mode: mode, before: () async {
        await t.tap(find.text('Box Office'));
        await t.pumpAndSettle();
        await t.drag(find.byType(ListView), const Offset(0, -400));
      });
    });
    testWidgets('account ${mode.name}', (t) => shoot(t, 'account', () => const AccountScreen(), mode: mode));
    testWidgets('no-access ${mode.name}', (t) => shoot(t, 'no-access', () => const NoAccessScreen(), mode: mode));
  }
}
