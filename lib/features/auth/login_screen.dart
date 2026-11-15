import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

import '../../app/routes.dart';
import '../../app/theme.dart';
import '../../widgets/common.dart';
import '../controllers/auth_controller.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});
  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final _auth = Get.put(AuthController());
  final _ctrl = TextEditingController();
  final _valid = false.obs;

  @override
  void dispose() {
    _ctrl.dispose();
    super.dispose();
  }

  Future<void> _submit() async {
    FocusScope.of(context).unfocus();
    final ok = await _auth.sendOtp(_ctrl.text.trim());
    if (ok) Get.toNamed(Routes.otp);
  }

  @override
  Widget build(BuildContext context) {
    return GlassScaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(AppSpacing.lg),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: AppSpacing.xl),
              Icon(CupertinoIcons.ticket_fill,
                  size: 48, color: context.colors.tint),
              const SizedBox(height: AppSpacing.lg),
              Text('Enter your number',
                  style: context.text.headlineMedium!),
              const SizedBox(height: AppSpacing.sm),
              Text('We will send you a verification code.',
                  style: TextStyle(color: context.colors.secondaryLabel)),
              const SizedBox(height: AppSpacing.lg),
              AppTextField(
                controller: _ctrl,
                hint: '10-digit mobile number',
                keyboardType: TextInputType.number,
                maxLength: 10,
                prefix: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 12),
                  child: Align(
                    widthFactor: 1,
                    alignment: Alignment.centerLeft,
                    child: Text('+91  ', style: context.text.bodyLarge!),
                  ),
                ),
                onChanged: (v) => _valid.value = v.trim().length == 10,
              ),
              Obx(() => _auth.error.value == null
                  ? const SizedBox.shrink()
                  : Padding(
                      padding: const EdgeInsets.only(top: 4),
                      child: Text(_auth.error.value!,
                          style: TextStyle(color: context.colors.danger)),
                    )),
              const Spacer(),
              Obx(() => PrimaryButton(
                    label: 'Send Code',
                    loading: _auth.loading.value,
                    onPressed: _valid.value ? _submit : null,
                  )),
              const SizedBox(height: AppSpacing.sm),
              Text(
                'By continuing you agree to our Terms & Privacy Policy.',
                textAlign: TextAlign.center,
                style: context.text.bodySmall!.copyWith(color: context.colors.secondaryLabel),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
