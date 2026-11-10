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
      theme: GatePassTheme.light(),
      darkTheme: GatePassTheme.dark(),
      themeMode: ThemeMode.system,
      initialRoute: Routes.splash,
      getPages: Routes.pages,
      defaultTransition: Transition.cupertino,
    );
  }
}
