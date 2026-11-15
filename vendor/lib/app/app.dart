import 'package:flutter/material.dart';
import 'package:gatepass_ui/theme.dart';
import 'package:get/get.dart';

import 'package:gatepass_staff/app/shell.dart';
import 'package:gatepass_staff/features/auth/launch_screen.dart';

class OrganiserApp extends StatelessWidget {
  const OrganiserApp({super.key, this.home});
  /// Tests start on a given screen.
  final Widget? home;

  @override
  Widget build(BuildContext context) => GetMaterialApp(
        title: StaffShell.appName,
        debugShowCheckedModeBanner: false,
        // Same "Utsav" brand as the customer app (packages/gatepass_ui).
        theme: GatePassTheme.light(),
        darkTheme: GatePassTheme.dark(),
        themeMode: ThemeMode.light, // white only (owner decision, Nov 2026)
        home: home ?? const LaunchScreen(),
      );
}
