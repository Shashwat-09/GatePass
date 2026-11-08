import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../app/routes.dart';
import '../../app/theme.dart';
import '../../core/di.dart';
import '../../core/constants.dart';
import '../../data/repositories/auth_repository.dart';
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

  Future<void> _decide() async {
    await Future.delayed(const Duration(milliseconds: 600));
    if (!mounted) return;
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
    return const Scaffold(
      backgroundColor: AppColors.primary,
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(Icons.local_activity_rounded, color: Colors.white, size: 72),
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
