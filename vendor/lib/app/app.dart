import 'package:flutter/material.dart';
import 'package:gatepass_ui/theme.dart';
import 'package:get/get.dart';

import '../core/config.dart';
import '../features/auth/launch_screen.dart';

class OrganiserApp extends StatelessWidget {
  const OrganiserApp({super.key, this.home});
  /// Tests start on a given screen.
  final Widget? home;

  @override
  Widget build(BuildContext context) => GetMaterialApp(
        title: VendorConfig.appName,
        debugShowCheckedModeBanner: false,
        theme: AppTheme.light(),
        darkTheme: AppTheme.dark(),
        themeMode: ThemeMode.system,
        home: home ?? const LaunchScreen(),
      );
}
