// Screenshot harness for design reviews (apple-design skill): every screen in
// light and dark with real fonts and the demo backend, to build/shots/. Opt-in:
//   flutter test test/shots --dart-define=SHOTS=true
import 'dart:io';
import 'dart:ui' as ui;

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:gatepass_staff/app/session.dart';
import 'package:gatepass_staff/data/demo_api.dart';
import 'package:gatepass_staff/data/models.dart';
import 'package:gatepass_staff/features/account/account_screen.dart';
import 'package:gatepass_staff/features/auth/login_screen.dart';
import 'package:gatepass_staff/gate/gate_store.dart';
import 'package:gatepass_b2b/features/b2b/distributor_home.dart';
import 'package:gatepass_b2b/features/b2b/seller_home.dart';
import 'package:gatepass_b2b/features/home/b2b_home.dart';
import 'package:gatepass_b2b/main.dart' show configureB2bShell;
import 'package:gatepass_staff/features/auth/no_access_screen.dart';
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
  // Brand fonts from the shared design package (pubspec fonts aren't loaded in tests).
  await family('packages/gatepass_ui/Fraunces', ['SemiBold', 'SemiBoldItalic', 'Bold'].map((w) => '../packages/gatepass_ui/assets/fonts/Fraunces-$w.ttf').toList());
  await family('packages/gatepass_ui/Inter', ['Regular', 'Medium', 'SemiBold', 'Bold'].map((w) => '../packages/gatepass_ui/assets/fonts/Inter-$w.ttf').toList());
  final cupertino = Directory('${Platform.environment['HOME']}/.pub-cache/hosted/pub.dev').listSync().whereType<Directory>().where((d) => d.path.contains('cupertino_icons-')).last;
  await family('packages/cupertino_icons/CupertinoIcons', ['${cupertino.path}/assets/CupertinoIcons.ttf']);
}



void main() {
  if (!shots) {
    test('screenshots (run with --dart-define=SHOTS=true)', () {}, skip: true);
    return;
  }
  setUpAll(_loadFonts);

  late DemoVendorApi api;
  final key = GlobalKey();

  Future<void> shoot(WidgetTester t, String name, Widget Function() build,
      {ThemeMode mode = ThemeMode.light, Role role = Role.organiser, String? job, Future<void> Function()? before, bool settle = true}) async {
    Get.reset();
    configureB2bShell();
    api = DemoVendorApi(latency: Duration.zero, role: role, job: job);
    final s = Get.put(Session(api: api, store: MemoryGateStore()), permanent: true);
    s.me.value = (await api.me()).data;
    t.view.physicalSize = const Size(390 * 2, 844 * 2);
    t.view.devicePixelRatio = 2;
    addTearDown(t.view.reset);
    await t.pumpWidget(RepaintBoundary(
      key: key,
      child: GetMaterialApp(debugShowCheckedModeBanner: false, theme: GatePassTheme.light(), darkTheme: GatePassTheme.dark(), themeMode: mode, home: build()),
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

  for (final mode in [ThemeMode.light, ThemeMode.dark]) {
    testWidgets('login ${mode.name}', (t) => shoot(t, 'login', () => const LoginScreen(), mode: mode));
    testWidgets('home-owner ${mode.name}', (t) => shoot(t, 'home-owner', () => const B2bHome(), mode: mode, role: Role.admin));
    testWidgets('distribute ${mode.name}', (t) => shoot(t, 'distribute', () => const DistributorHome(), mode: mode, role: Role.admin));
    testWidgets('dist-prices ${mode.name}', (t) async {
      final ev = (await DemoVendorApi(latency: Duration.zero).b2bEvents()).data!.first;
      await shoot(t, 'dist-prices', () => B2bEventScreen(event: ev), mode: mode, role: Role.admin);
    });
    testWidgets('dist-orders ${mode.name}', (t) => shoot(t, 'dist-orders', () => const DistributorOrdersScreen(), mode: mode, role: Role.admin));
    testWidgets('dist-books ${mode.name}', (t) => shoot(t, 'dist-books', () => const DistributorReportScreen(), mode: mode, role: Role.admin));
    testWidgets('sell ${mode.name}', (t) => shoot(t, 'sell', () => const SellerHome(), mode: mode, role: Role.reseller));
    testWidgets('sell-buy ${mode.name}', (t) => shoot(t, 'sell-buy', () => const SellerHome(), mode: mode, role: Role.reseller, before: () async {
          await t.tap(find.byKey(const Key('buy-t-ga')));
          await t.pumpAndSettle();
          await t.enterText(find.byKey(const Key('r0-phone')), '9876501234');
          await t.enterText(find.byKey(const Key('r0-sale')), '700');
        }));
    testWidgets('sell-pay ${mode.name}', (t) => shoot(t, 'sell-pay', () => const SellerHome(), mode: mode, role: Role.reseller, before: () async {
          await t.tap(find.byKey(const Key('buy-t-ga')));
          await t.pumpAndSettle();
          await t.enterText(find.byKey(const Key('r0-phone')), '9876501234');
          await t.tap(find.byKey(const Key('place-order')));
        }));
    testWidgets('account ${mode.name}', (t) => shoot(t, 'account', () => const AccountScreen(), mode: mode, role: Role.admin));
    testWidgets('no-access ${mode.name}', (t) => shoot(t, 'no-access', () => const NoAccessScreen(), mode: mode));
  }
}
