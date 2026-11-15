import 'package:flutter/material.dart';
import 'package:gatepass_staff/app/shell.dart';
import 'package:gatepass_staff/features/auth/launch_screen.dart';
import 'package:gatepass_ui/theme.dart';
import 'package:get/get.dart';

class B2bApp extends StatelessWidget {
  const B2bApp({super.key, this.home});
  /// Tests start on a given screen.
  final Widget? home;

  @override
  Widget build(BuildContext context) => GetMaterialApp(
        title: StaffShell.appName,
        debugShowCheckedModeBanner: false,
        theme: GatePassTheme.light(),
        darkTheme: GatePassTheme.dark(),
        themeMode: ThemeMode.system,
        home: home ?? const LaunchScreen(),
      );
}
