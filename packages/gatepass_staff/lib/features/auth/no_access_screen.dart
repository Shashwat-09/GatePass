import 'package:flutter/cupertino.dart';
import 'package:gatepass_ui/theme.dart';
import 'package:gatepass_ui/widgets.dart';
import 'package:get/get.dart';

import '../../app/session.dart';
import '../../app/shell.dart';
import 'login_screen.dart';

class NoAccessScreen extends StatelessWidget {
  const NoAccessScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final me = Session.to.me.value;
    return GlassScaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(AppSpacing.lg),
          child: Column(children: [
            const Spacer(),
            Icon(CupertinoIcons.lock_shield, size: 56, color: context.colors.secondaryLabel),
            const SizedBox(height: AppSpacing.md),
            Text(StaffShell.noAccessTitle, style: context.text.headlineSmall, textAlign: TextAlign.center),
            const SizedBox(height: AppSpacing.sm),
            Text(
              '${me == null ? 'This number' : '+91 ${me.phone}'}: ${StaffShell.noAccessMessage}',
              textAlign: TextAlign.center,
              style: context.text.bodyLarge!.copyWith(color: context.colors.secondaryLabel),
            ),
            const Spacer(),
            SecondaryButton(
              label: 'Use Another Number',
              onPressed: () async {
                await Session.to.signOut();
                Get.offAll(() => const LoginScreen());
              },
            ),
          ]),
        ),
      ),
    );
  }
}
