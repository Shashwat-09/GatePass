import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../app/theme.dart';
import '../../widgets/common.dart';
import '../controllers/booking_controller.dart';
import 'confirmation_screen.dart';

/// Mock payment screen. In production this launches the gateway SDK with the
/// server-issued token, then calls process-order. Here we simulate the gateway
/// so the flow is testable without a merchant account.
class PaymentScreen extends StatelessWidget {
  const PaymentScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final c = Get.find<BookingController>();
    final total = c.quote.value?.totalPaise ?? c.subtotalPaise;
    return Scaffold(
      appBar: AppBar(title: const Text('Payment')),
      body: Padding(
        padding: const EdgeInsets.all(AppSpacing.md),
        child: Column(
          children: [
            const SizedBox(height: AppSpacing.lg),
            const Icon(Icons.lock_outline, size: 40, color: AppColors.primary),
            const SizedBox(height: AppSpacing.sm),
            Text('Amount payable: ₹${(total / 100).round()}',
                style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w700)),
            const SizedBox(height: AppSpacing.lg),
            _method(Icons.account_balance_wallet_outlined, 'UPI (GPay / PhonePe / Paytm)'),
            _method(Icons.credit_card, 'Credit / Debit card'),
            _method(Icons.account_balance_outlined, 'Netbanking'),
            const Spacer(),
            const Text('Test mode — no real charge.',
                style: TextStyle(fontSize: 12, color: AppColors.subtleLight)),
            const SizedBox(height: AppSpacing.sm),
            Obx(() => PrimaryButton(
                  label: 'Pay ₹${(total / 100).round()}',
                  loading: c.loading.value,
                  onPressed: () async {
                    final ok = await c.confirmPayment();
                    if (ok) {
                      Get.offUntil(
                        GetPageRoute(page: () => const ConfirmationScreen()),
                        (r) => r.isFirst,
                      );
                    }
                  },
                )),
          ],
        ),
      ),
    );
  }

  Widget _method(IconData icon, String label) => Card(
        child: ListTile(
          leading: Icon(icon, color: AppColors.primary),
          title: Text(label),
          trailing: const Icon(Icons.radio_button_unchecked),
        ),
      );
}
