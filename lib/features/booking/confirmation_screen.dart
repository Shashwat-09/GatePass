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
              TweenAnimationBuilder<double>(
                tween: Tween(begin: 0.4, end: 1),
                duration: const Duration(milliseconds: 500),
                curve: Curves.elasticOut,
                builder: (_, s, child) => Transform.scale(scale: s, child: child),
                child: const CircleAvatar(
                  radius: 48,
                  backgroundColor: AppColors.success,
                  child: Icon(Icons.check_rounded, color: Colors.white, size: 56),
                ),
              ),
              const SizedBox(height: AppSpacing.lg),
              const Text('Booking confirmed!', style: TextStyle(fontSize: 24, fontWeight: FontWeight.w800)),
              const SizedBox(height: AppSpacing.sm),
              Text('Booking code: $code', style: TextStyle(color: Theme.of(context).hintColor)),
              const SizedBox(height: 4),
              Text('${c.event.title}\n$count ticket${count == 1 ? '' : 's'}', textAlign: TextAlign.center),
              const Spacer(),
              PrimaryButton(
                label: 'View my tickets',
                onPressed: () => Get.offAllNamed(Routes.home, arguments: {'tab': 1}),
              ),
              TextButton(onPressed: () => Get.offAllNamed(Routes.home), child: const Text('Back to home')),
            ],
          ),
        ),
      ),
    );
  }
}
