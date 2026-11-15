import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../core/constants.dart';
import 'routes.dart';
import 'theme.dart';

class GatePassApp extends StatelessWidget {
  const GatePassApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: AppConfig.appName,
      debugShowCheckedModeBanner: false,
      // Liquid glass (owner's design): a colour mesh, frosted panels, lime actions.
      theme: GlassTheme.light(),
      darkTheme: GlassTheme.dark(),
      themeMode: ThemeMode.system,
      initialRoute: Routes.splash,
      getPages: Routes.pages,
      defaultTransition: Transition.cupertino,
    );
  }
}
