import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gatepass_ui/theme.dart';
import 'package:gatepass_ui/widgets.dart';
import 'package:get/get.dart';

import '../../app/session.dart';
import '../../app/shell.dart';
import 'login_screen.dart';
import 'no_access_screen.dart';

/// Restores the session (works offline: the gate must open with no signal).
class LaunchScreen extends StatefulWidget {
  const LaunchScreen({super.key});
  @override
  State<LaunchScreen> createState() => _LaunchScreenState();
}

class _LaunchScreenState extends State<LaunchScreen> {
  String? _error;

  @override
  void initState() {
    super.initState();
    _start();
  }

  Future<void> _start() async {
    final s = Session.to;
    if (!s.api.hasSession) {
      Get.offAll(() => const LoginScreen(), transition: Transition.fadeIn);
      return;
    }
    final r = await s.api.me();
    if (!mounted) return;
    if (r.isOk) {
      s.me.value = r.data;
      Get.offAll(() => StaffShell.hasAccess(r.data!) ? StaffShell.home() : const NoAccessScreen(), transition: Transition.fadeIn);
    } else if (r.statusCode == 401) {
      Get.offAll(() => const LoginScreen(), transition: Transition.fadeIn);
    } else {
      setState(() => _error = r.error);
    }
  }

  @override
  Widget build(BuildContext context) => Scaffold(
        body: _error == null
            ? Center(
                child: Column(mainAxisSize: MainAxisSize.min, children: [
                  Icon(StaffShell.icon, size: 56, color: context.colors.tint),
                  const SizedBox(height: AppSpacing.md),
                  const CupertinoActivityIndicator(),
                ]),
              )
            : StateView.error(_error!, onRetry: () {
                setState(() => _error = null);
                _start();
              }),
      );
}
