import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

import '../../app/routes.dart';
import '../../app/theme.dart';
import '../../widgets/common.dart';
import '../controllers/auth_controller.dart';

class OtpScreen extends StatefulWidget {
  const OtpScreen({super.key});
  @override
  State<OtpScreen> createState() => _OtpScreenState();
}

class _OtpScreenState extends State<OtpScreen> {
  final _auth = Get.find<AuthController>();
  String _code = '';

  Future<void> _verify() async {
    FocusScope.of(context).unfocus();
    final ok = await _auth.verify(_code);
    if (!ok) return;
    // New users (no name yet) complete their profile first.
    Get.offAllNamed(_auth.needsProfile ? Routes.profileSetup : Routes.home);
  }

  @override
  Widget build(BuildContext context) {
    final masked = _auth.phone.value.length >= 2
        ? _auth.phone.value.substring(_auth.phone.value.length - 2)
        : '';
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(AppSpacing.lg),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text('Verify',
                  style: TextStyle(fontSize: 26, fontWeight: FontWeight.w800)),
              const SizedBox(height: AppSpacing.sm),
              Text('Enter the 6-digit code sent to +91 ••••• ••$masked',
                  style: const TextStyle(color: AppColors.subtleLight)),
              const SizedBox(height: AppSpacing.lg),
              PinCodeTextField(
                appContext: context,
                length: 6,
                keyboardType: TextInputType.number,
                animationType: AnimationType.fade,
                onChanged: (v) => _code = v,
                onCompleted: (v) {
                  _code = v;
                  _verify();
                },
                pinTheme: PinTheme(
                  shape: PinCodeFieldShape.box,
                  borderRadius: BorderRadius.circular(AppRadius.sm),
                  fieldHeight: 54,
                  fieldWidth: 46,
                  activeColor: AppColors.primary,
                  selectedColor: AppColors.primary,
                  inactiveColor: AppColors.subtleLight.withValues(alpha: 0.4),
                ),
              ),
              Obx(() => _auth.error.value == null
                  ? const SizedBox.shrink()
                  : Text(_auth.error.value!,
                      style: const TextStyle(color: Colors.red))),
              const SizedBox(height: AppSpacing.sm),
              Obx(() => _auth.resendIn.value > 0
                  ? Text('Resend in ${_auth.resendIn.value}s',
                      style: const TextStyle(color: AppColors.subtleLight))
                  : TextButton(
                      onPressed: () => _auth.sendOtp(_auth.phone.value),
                      child: const Text('Resend code'),
                    )),
              const Spacer(),
              Obx(() => PrimaryButton(
                    label: 'Verify',
                    loading: _auth.loading.value,
                    onPressed: _code.length == 6 ? _verify : null,
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
