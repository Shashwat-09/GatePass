import 'dart:async';

import 'package:flutter/material.dart';
import 'package:gatepass_ui/theme.dart';
import 'package:gatepass_ui/widgets.dart';
import 'package:get/get.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

import '../../app/session.dart';
import '../../app/shell.dart';
import 'no_access_screen.dart';

class OtpScreen extends StatefulWidget {
  const OtpScreen({super.key, required this.phone});
  final String phone;
  @override
  State<OtpScreen> createState() => _OtpScreenState();
}

class _OtpScreenState extends State<OtpScreen> {
  final _field = TextEditingController();
  final _shake = StreamController<ErrorAnimationType>();
  String _code = '';
  bool _loading = false;
  String? _error;

  @override
  void initState() {
    super.initState();
    _listenForSms();
  }

  /// Android: fill the code from the SMS as soon as it arrives (iOS offers it above the keyboard).
  Future<void> _listenForSms() async {
    final code = await OtpAutofill.listen();
    if (mounted && code != null) _field.text = code;
  }

  @override
  void dispose() {
    OtpAutofill.cancel();
    _shake.close();
    _field.dispose();
    super.dispose();
  }

  Future<void> _verify() async {
    if (_code.length != 6 || _loading) return;
    setState(() {
      _loading = true;
      _error = null;
    });
    final s = Session.to;
    final r = await s.api.login(widget.phone, _code);
    if (!mounted) return;
    if (!r.isOk) {
      Delight.error();
      _shake.add(ErrorAnimationType.shake);
      setState(() {
        _loading = false;
        _error = r.error;
      });
      return;
    }
    Delight.success();
    s.me.value = r.data;
    Get.offAll(() => StaffShell.hasAccess(r.data!) ? StaffShell.home() : const NoAccessScreen());
  }

  Future<void> _resend() async {
    final r = await Session.to.api.sendOtp(widget.phone);
    if (!mounted) return;
    OtpAutofill.cancel();
    _listenForSms();
    ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(r.isOk ? 'Code sent again' : r.error!)));
  }

  @override
  Widget build(BuildContext context) => GlassScaffold(
        appBar: AppBar(),
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(AppSpacing.lg, 0, AppSpacing.lg, AppSpacing.lg),
            child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Text('Verify', style: context.text.headlineMedium),
              const SizedBox(height: AppSpacing.sm),
              Text('Enter the 6-digit code sent to +91 ${widget.phone}', style: context.text.bodyMedium!.copyWith(color: context.colors.secondaryLabel)),
              const SizedBox(height: AppSpacing.lg),
              PinCodeTextField(
                appContext: context,
                length: 6,
                autoFocus: true,
                controller: _field,
                errorAnimationController: _shake,
                autoDisposeControllers: false, // this screen owns them
                enablePinAutofill: true,
                keyboardType: TextInputType.number,
                animationType: AnimationType.fade,
                backgroundColor: Colors.transparent,
                enableActiveFill: true,
                textStyle: context.text.titleLarge!.copyWith(fontFeatures: const [FontFeature.tabularFigures()]),
                onChanged: (v) => setState(() => _code = v),
                onCompleted: (v) {
                  _code = v;
                  _verify();
                },
                pinTheme: PinTheme(
                  shape: PinCodeFieldShape.box,
                  borderRadius: BorderRadius.circular(AppRadius.sm),
                  fieldHeight: 54,
                  fieldWidth: 46,
                  borderWidth: 1.5,
                  activeColor: context.colors.tint,
                  selectedColor: context.colors.tint,
                  inactiveColor: Colors.transparent,
                  activeFillColor: context.colors.cell,
                  selectedFillColor: context.colors.cell,
                  inactiveFillColor: context.colors.fill,
                ),
              ),
              if (_error != null) Text(_error!, style: TextStyle(color: context.colors.danger)),
              TextButton(onPressed: _resend, child: const Text('Resend Code')),
              const Spacer(),
              PrimaryButton(label: 'Verify', loading: _loading, onPressed: _code.length == 6 && !_loading ? _verify : null),
            ]),
          ),
        ),
      );
}
