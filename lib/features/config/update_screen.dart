import 'package:flutter/material.dart';

import '../../app/theme.dart';
import '../../utils/links.dart';
import '../../widgets/common.dart';

/// Blocking screen for a forced update or maintenance mode.
class UpdateScreen extends StatelessWidget {
  const UpdateScreen({super.key, required this.title, required this.message, this.storeUrl, this.onRetry});
  final String title;
  final String message;
  final String? storeUrl;
  final VoidCallback? onRetry;

  @override
  Widget build(BuildContext context) {
    return PopScope(
      canPop: false,
      child: Scaffold(
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(AppSpacing.lg),
            child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              Icon(storeUrl != null ? Icons.system_update : Icons.build_circle_outlined, size: 72, color: context.colors.tint),
              const SizedBox(height: AppSpacing.lg),
              Text(title, textAlign: TextAlign.center, style: const TextStyle(fontSize: 22, fontWeight: FontWeight.w800)),
              const SizedBox(height: AppSpacing.sm),
              Text(message, textAlign: TextAlign.center, style: TextStyle(color: Theme.of(context).hintColor)),
              const SizedBox(height: AppSpacing.xl),
              if (storeUrl != null) PrimaryButton(label: 'Update now', onPressed: () => openLink(storeUrl!)),
              if (onRetry != null) TextButton(onPressed: onRetry, child: const Text('Try again')),
            ]),
          ),
        ),
      ),
    );
  }
}
