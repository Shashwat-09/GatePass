import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../core/constants.dart';
import 'routes.dart';
import 'theme.dart';

class EventaApp extends StatelessWidget {
  const EventaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: AppConfig.appName,
      debugShowCheckedModeBanner: false,
      theme: AppTheme.light(),
      darkTheme: AppTheme.dark(),
      themeMode: ThemeMode.system,
      initialRoute: Routes.splash,
      getPages: Routes.pages,
      defaultTransition: Transition.cupertino,
    );
  }
}
