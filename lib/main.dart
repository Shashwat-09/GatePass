import 'dart:async';

import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'app/app.dart';
import 'app/routes.dart';
import 'core/constants.dart';
import 'core/di.dart';
import 'data/repositories/auth_repository.dart';
import 'services/analytics/analytics.dart';
import 'services/deep_links.dart';
import 'services/network/api_service.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  AppConfig.assertReleaseConfig();
  await setupLocator();

  // 401 that can't be refreshed → clear the session and go to login (TRD §2.10).
  sl<ApiService>().onSessionExpired = () async {
    await sl<AuthRepository>().clearLocalSession();
    sl<Analytics>().setUserId(null);
    if (Get.currentRoute != Routes.login) {
      Get.offAllNamed(Routes.login);
      Get.snackbar('Signed out', 'Your session expired. Please log in again.', snackPosition: SnackPosition.BOTTOM);
    }
  };

  sl<Analytics>().appOpen();
  runApp(const GatePassApp());
  unawaited(DeepLinks.init());
}
