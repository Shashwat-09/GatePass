import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../app/theme.dart';
import '../../widgets/common.dart';
import '../controllers/booking_controller.dart';

class ConfirmationScreen extends StatelessWidget {
  const ConfirmationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final c = Get.find<BookingController>();
    final code = c.quote.value?.bookingCode ?? '—';
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(AppSpacing.lg),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 48,
                backgroundColor: AppColors.success,
                child: Icon(Icons.check_rounded, color: Colors.white, size: 56),
              ),
              const SizedBox(height: AppSpacing.lg),
              const Text('Booking confirmed!',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.w800)),
              const SizedBox(height: AppSpacing.sm),
              Text('Booking code: $code',
                  style: const TextStyle(color: AppColors.subtleLight)),
              const SizedBox(height: 4),
              Text(c.event.title, textAlign: TextAlign.center),
              const Spacer(),
              PrimaryButton(
                label: 'View my tickets',
                // Return to the home shell; the user can open the Tickets tab.
                onPressed: () => Get.until((r) => r.isFirst),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
