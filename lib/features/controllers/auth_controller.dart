import 'package:get/get.dart';

import '../../core/di.dart';
import '../../data/repositories/auth_repository.dart';

/// Drives login + OTP. Register once (e.g. Get.put) and reuse.
class AuthController extends GetxController {
  final _repo = sl<AuthRepository>();

  final loading = false.obs;
  final error = RxnString();
  final phone = ''.obs;
  final resendIn = 0.obs; // seconds remaining before resend allowed

  bool get isLoggedIn => _repo.isLoggedIn;

  /// A user with no name yet is treated as new → show profile setup.
  bool get isNewUser {
    final u = _repo.currentUser;
    return u == null || (u.name == null || u.name!.trim().isEmpty);
  }

  Future<bool> sendOtp(String phoneNumber) async {
    error.value = null;
    loading.value = true;
    phone.value = phoneNumber;
    final r = await _repo.sendOtp(phoneNumber);
    loading.value = false;
    if (!r.isOk) {
      error.value = r.error;
      return false;
    }
    _startResendTimer();
    return true;
  }

  Future<bool> verify(String otp) async {
    error.value = null;
    loading.value = true;
    final r = await _repo.login(phone.value, otp);
    loading.value = false;
    if (!r.isOk) {
      error.value = r.error;
      return false;
    }
    return true;
  }

  void _startResendTimer() {
    resendIn.value = 30;
    Future.doWhile(() async {
      await Future.delayed(const Duration(seconds: 1));
      if (resendIn.value > 0) resendIn.value--;
      return resendIn.value > 0;
    });
  }

  Future<void> logout() => _repo.logout();
}
