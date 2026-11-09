import 'package:flutter/foundation.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../app/routes.dart';
import '../../app/theme.dart';
import '../../core/di.dart';
import '../../core/constants.dart';
import '../../data/repositories/auth_repository.dart';
import '../../data/repositories/event_repository.dart';
import '../../services/network/api_service.dart';
import '../../utils/links.dart';
import '../config/update_screen.dart';
import '../../services/storage/local_storage.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    _decide();
  }

  /// Server app config: maintenance → blocking screen, force update → blocking
  /// screen, optional update → dismissible prompt. Never blocks if the check fails.
  Future<bool> _checkAppConfig() async {
    final api = sl<ApiService>();
    final platform = defaultTargetPlatform == TargetPlatform.iOS ? 'ios' : 'android';
    final r = await sl<EventRepository>().appConfig(platform, api.appVersion).timeout(
          const Duration(seconds: 4),
          onTimeout: () => const ApiResult.fail('timeout'),
        );
    final c = r.data;
    if (c == null || !mounted) return true;
    if (c.maintenance) {
      Get.offAll(() => UpdateScreen(title: 'We’ll be right back', message: c.maintenanceMessage, onRetry: () => Get.offAllNamed(Routes.splash)));
      return false;
    }
    if (c.update == 'force') {
      Get.offAll(() => UpdateScreen(title: 'Update required', message: c.message, storeUrl: c.storeUrl));
      return false;
    }
    if (c.update == 'optional') {
      await Get.dialog(AlertDialog(
        title: const Text('App update is available'),
        content: Text('Version ${c.latestVersion} is out with improvements and fixes.'),
        actions: [
          TextButton(onPressed: () => Get.back(), child: const Text('Later')),
          FilledButton(onPressed: () => openLink(c.storeUrl).then((_) => Get.back()), child: const Text('Update')),
        ],
      ));
    }
    return true;
  }

  Future<void> _decide() async {
    await Future.delayed(const Duration(milliseconds: 600));
    if (!mounted) return;
    if (!await _checkAppConfig() || !mounted) return;
    final auth = sl<AuthRepository>();
    final storage = sl<LocalStorage>();
    if (!auth.isLoggedIn) {
      Get.offAllNamed(storage.getBool(StorageKeys.onboardingDone) ? Routes.login : Routes.intro);
      return;
    }
    final u = auth.currentUser;
    if (u == null || (u.name ?? '').trim().isEmpty || !u.acceptedTerms) {
      Get.offAllNamed(Routes.profileSetup);
    } else if (storage.getJson(StorageKeys.city) == null) {
      Get.offAllNamed(Routes.city);
    } else {
      Get.offAllNamed(Routes.home);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: context.colors.tint,
      body: const Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(CupertinoIcons.ticket_fill, color: Colors.white, size: 72),
            SizedBox(height: 16),
            Text(AppConfig.appName,
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 32,
                    fontWeight: FontWeight.w800,
                    letterSpacing: 0.5)),
          ],
        ),
      ),
    );
  }
}
