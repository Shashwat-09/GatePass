import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../app/routes.dart';
import '../../app/theme.dart';
import '../../widgets/common.dart';
import '../controllers/booking_controller.dart';

class ConfirmationScreen extends StatelessWidget {
  const ConfirmationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final c = Get.find<BookingController>();
    final code = c.quote.value?.bookingCode ?? '—';
    final count = c.tickets.fold<int>(0, (n, t) => n + t.quantity);
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(AppSpacing.lg),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // One short, calm entrance; none when the system asks for reduced motion.
              TweenAnimationBuilder<double>(
                tween: Tween(begin: MediaQuery.disableAnimationsOf(context) ? 1 : 0.8, end: 1),
                duration: const Duration(milliseconds: 250),
                curve: Curves.easeOut,
                builder: (_, s, child) => Transform.scale(scale: s, child: child),
                child: CircleAvatar(
                  radius: 48,
                  backgroundColor: context.colors.success,
                  child: const Icon(CupertinoIcons.checkmark, color: Colors.white, size: 56),
                ),
              ),
              const SizedBox(height: AppSpacing.lg),
              Text('Booking Confirmed', style: context.text.headlineMedium),
              const SizedBox(height: AppSpacing.sm),
              Text('${c.event.title}\n$count ticket${count == 1 ? '' : 's'} · they’re in Tickets and work offline at the gate.',
                  textAlign: TextAlign.center, style: context.text.bodyLarge!.copyWith(color: context.colors.secondaryLabel)),
              const SizedBox(height: AppSpacing.sm),
              Text('Booking $code', style: context.text.bodyMedium!.copyWith(color: context.colors.secondaryLabel, fontFeatures: const [FontFeature.tabularFigures()])),
              const Spacer(),
              PrimaryButton(
                label: 'View Tickets',
                onPressed: () => Get.offAllNamed(Routes.home, arguments: {'tab': 1}),
              ),
              TextButton(onPressed: () => Get.offAllNamed(Routes.home), child: const Text('Back to Discover')),
            ],
          ),
        ),
      ),
    );
  }
}
