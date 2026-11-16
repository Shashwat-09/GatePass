import 'package:flutter/material.dart';
import 'package:gatepass_ui/theme.dart';
import 'package:gatepass_ui/widgets.dart';
import 'package:get/get.dart';

import '../../app/session.dart';
import '../../core/config.dart';
import '../../app/shell.dart';
import 'otp_screen.dart';

/// Sign in with the same phone number the organiser or staff account uses.
class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});
  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final _ctrl = TextEditingController();
  bool _valid = false;
  bool _loading = false;
  String? _error;

  @override
  void dispose() {
    _ctrl.dispose();
    super.dispose();
  }

  Future<void> _submit() async {
    FocusScope.of(context).unfocus();
    final phone = _ctrl.text.trim();
    if (!RegExp(r'^[6-9]\d{9}$').hasMatch(phone)) {
      setState(() => _error = 'Enter a valid 10-digit mobile number');
      return;
    }
    setState(() {
      _loading = true;
      _error = null;
    });
    final r = await Session.to.api.sendOtp(phone);
    if (!mounted) return;
    setState(() {
      _loading = false;
      _error = r.error;
    });
    if (r.isOk) Get.to(() => OtpScreen(phone: phone));
  }

  @override
  Widget build(BuildContext context) => GlassScaffold(
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(AppSpacing.lg),
            child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              const SizedBox(height: AppSpacing.xl),
              Icon(StaffShell.icon, size: 48, color: context.colors.tint),
              const SizedBox(height: AppSpacing.lg),
              Text(StaffShell.eyebrow.toUpperCase(),
                  style: context.text.labelSmall!.copyWith(color: context.colors.secondaryLabel, fontWeight: FontWeight.w600, letterSpacing: 1.1)),
              const SizedBox(height: 6),
              Text(StaffShell.appName, style: context.text.headlineMedium),
              const SizedBox(height: AppSpacing.sm),
              Text('${StaffShell.tagline} Sign in with the number on your account.',
                  style: context.text.bodyLarge!.copyWith(color: context.colors.secondaryLabel)),
              const SizedBox(height: AppSpacing.lg),
              AppTextField(
                controller: _ctrl,
                hint: '10-digit mobile number',
                keyboardType: TextInputType.number,
                maxLength: 10,
                errorText: _error,
                prefix: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 12),
                  child: Align(widthFactor: 1, alignment: Alignment.centerLeft, child: Text('+91  ', style: context.text.bodyLarge)),
                ),
                onChanged: (v) => setState(() => _valid = v.trim().length == 10),
              ),
              if (VendorConfig.demo)
                Padding(
                  padding: const EdgeInsets.only(top: AppSpacing.sm),
                  child: Text('Demo: any number works, and the code is 123456.', style: context.text.bodySmall),
                ),
              const Spacer(),
              PrimaryButton(label: 'Send Code', loading: _loading, onPressed: _valid && !_loading ? _submit : null),
            ]),
          ),
        ),
      );
}
