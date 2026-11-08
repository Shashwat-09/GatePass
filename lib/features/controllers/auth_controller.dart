import 'dart:async';

import 'package:get/get.dart';

import '../../core/di.dart';
import '../../data/repositories/auth_repository.dart';
import '../../services/analytics/analytics.dart';

/// Drives phone + OTP login.
class AuthController extends GetxController {
  final _repo = sl<AuthRepository>();

  final loading = false.obs;
  final error = RxnString();
  final phone = ''.obs;
  final resendIn = 0.obs;
  bool _newUser = false;
  Timer? _timer;

  bool get isLoggedIn => _repo.isLoggedIn;

  /// New accounts, or accounts that never finished setup, go to profile setup.
  bool get needsProfile {
    final u = _repo.currentUser;
    return _newUser || u == null || (u.name ?? '').trim().isEmpty || !u.acceptedTerms;
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
    _newUser = r.data!.isNewUser;
    sl<Analytics>()
      ..setUserId(r.data!.user.id)
      ..loginSuccess(isNewUser: _newUser);
    return true;
  }

  void _startResendTimer() {
    _timer?.cancel();
    resendIn.value = 30;
    _timer = Timer.periodic(const Duration(seconds: 1), (t) {
      if (resendIn.value <= 1) t.cancel();
      resendIn.value = resendIn.value > 0 ? resendIn.value - 1 : 0;
    });
  }

  Future<void> logout() async {
    await _repo.logout();
    sl<Analytics>().setUserId(null);
  }

  @override
  void onClose() {
    _timer?.cancel();
    super.onClose();
  }
}
