import 'dart:async';

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
  final _field = TextEditingController();
  final _shake = StreamController<ErrorAnimationType>();
  String _code = '';

  @override
  void initState() {
    super.initState();
    _listenForSms();
  }

  /// Android: fill the code from the SMS as soon as it arrives.
  Future<void> _listenForSms() async {
    final code = await OtpAutofill.listen();
    if (!mounted || code == null) return;
    _field.text = code; // onCompleted verifies
  }

  @override
  void dispose() {
    OtpAutofill.cancel();
    _shake.close();
    _field.dispose();
    super.dispose();
  }

  Future<void> _verify() async {
    FocusScope.of(context).unfocus();
    final ok = await _auth.verify(_code);
    if (!mounted) return;
    if (!ok) {
      Delight.error();
      _shake.add(ErrorAnimationType.shake);
      return;
    }
    Delight.success();
    // New users (no name yet) complete their profile first.
    Get.offAllNamed(_auth.needsProfile ? Routes.profileSetup : Routes.home);
  }

  @override
  Widget build(BuildContext context) {
    final masked = _auth.phone.value.length >= 2
        ? _auth.phone.value.substring(_auth.phone.value.length - 2)
        : '';
    return GlassScaffold(
      appBar: AppBar(),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(AppSpacing.lg),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Verify',
                  style: context.text.headlineMedium!),
              const SizedBox(height: AppSpacing.sm),
              Text('Enter the 6-digit code sent to +91 ••••• ••$masked',
                  style: TextStyle(color: context.colors.secondaryLabel)),
              const SizedBox(height: AppSpacing.lg),
              PinCodeTextField(
                appContext: context,
                length: 6,
                controller: _field,
                errorAnimationController: _shake,
                autoDisposeControllers: false, // this screen owns them
                autoFocus: true,
                // iOS offers the code from Messages above the keyboard.
                enablePinAutofill: true,
                keyboardType: TextInputType.number,
                animationType: AnimationType.fade,
                backgroundColor: Colors.transparent,
                enableActiveFill: true,
                textStyle: context.text.titleLarge!.copyWith(fontFeatures: const [FontFeature.tabularFigures()]),
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
                  activeColor: context.colors.tint,
                  selectedColor: context.colors.tint,
                  inactiveColor: Colors.transparent,
                  activeFillColor: context.colors.cell,
                  selectedFillColor: context.colors.cell,
                  inactiveFillColor: context.colors.fill,
                  borderWidth: 1.5,
                ),
              ),
              Obx(() => _auth.error.value == null
                  ? const SizedBox.shrink()
                  : Text(_auth.error.value!,
                      style: TextStyle(color: context.colors.danger))),
              const SizedBox(height: AppSpacing.sm),
              Obx(() => _auth.resendIn.value > 0
                  ? Text('Resend in ${_auth.resendIn.value}s',
                      style: TextStyle(color: context.colors.secondaryLabel))
                  : TextButton(
                      onPressed: () => _auth.sendOtp(_auth.phone.value),
                      child: const Text('Resend Code'),
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
