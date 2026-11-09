import 'dart:async';

import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../app/theme.dart';
import '../../core/format.dart';
import '../../widgets/common.dart';
import '../controllers/booking_controller.dart';
import '../../widgets/price_breakdown.dart';
import 'confirmation_screen.dart';

/// Shows the server-computed total and hold timer, then opens the gateway
/// checkout. The server verifies every payment before tickets are issued.
class PaymentScreen extends StatefulWidget {
  const PaymentScreen({super.key});

  static void goToConfirmation() => Get.offUntil(GetPageRoute(page: () => const ConfirmationScreen()), (r) => r.isFirst);
  @override
  State<PaymentScreen> createState() => _PaymentScreenState();
}

class _PaymentScreenState extends State<PaymentScreen> {
  final c = Get.find<BookingController>();
  Timer? _tick;
  Duration _left = Duration.zero;

  @override
  void initState() {
    super.initState();
    _update();
    _tick = Timer.periodic(const Duration(seconds: 1), (_) => _update());
  }

  void _update() {
    final exp = c.quote.value?.expiresAt;
    if (!mounted || exp == null) return;
    setState(() => _left = exp.difference(DateTime.now()));
  }

  @override
  void dispose() {
    _tick?.cancel();
    super.dispose();
  }

  bool get _expired => c.quote.value?.expiresAt != null && _left.isNegative;

  Future<void> _onPaid(bool ok) async {
    if (ok && mounted) {
      PaymentScreen.goToConfirmation();
    }
  }

  @override
  Widget build(BuildContext context) {
    return PopScope(
      canPop: c.payState.value != PayState.verifying,
      onPopInvokedWithResult: (didPop, _) {
        if (didPop) c.abandon();
      },
      child: Scaffold(
        appBar: AppBar(title: const Text('Payment')),
        body: SafeArea(
          child: Obx(() {
            final q = c.quote.value;
            if (q == null) {
              return StateView.error(c.error.value ?? 'This checkout has ended. Please start again.',
                  onRetry: () => Get.back());
            }
            final busy = c.payState.value == PayState.paying || c.payState.value == PayState.verifying;
            final mm = _left.inMinutes.remainder(60).toString().padLeft(2, '0');
            final ss = _left.inSeconds.remainder(60).toString().padLeft(2, '0');
            return ListView(
              padding: const EdgeInsets.all(AppSpacing.md),
              children: [
                Text(c.event.title, style: const TextStyle(fontSize: 16, fontWeight: FontWeight.w700)),
                const SizedBox(height: 4),
                Text('Booking ${q.bookingCode}', style: TextStyle(color: Theme.of(context).hintColor)),
                const SizedBox(height: AppSpacing.md),
                PriceBreakdownView(q.price),
                const SizedBox(height: AppSpacing.md),
                if (q.expiresAt != null)
                  Row(children: [
                    Icon(Icons.timer_outlined, size: 18, color: _expired ? Colors.red : AppColors.warning),
                    const SizedBox(width: 6),
                    Text(_expired ? 'Hold expired — tickets may no longer be available' : 'Tickets held for $mm:$ss'),
                  ]),
                const SizedBox(height: AppSpacing.lg),
                if (c.error.value != null)
                  Padding(
                    padding: const EdgeInsets.only(bottom: AppSpacing.sm),
                    child: Text(c.error.value!, style: TextStyle(color: Theme.of(context).colorScheme.error)),
                  ),
                if (c.payState.value == PayState.verifying)
                  const Padding(
                    padding: EdgeInsets.only(bottom: AppSpacing.sm),
                    child: Text('Confirming your payment… please don\'t close the app.'),
                  ),
                if (q.gateway == 'mock') ..._testMode(busy) else
                  PrimaryButton(
                    label: 'Pay ${formatPaise(q.payablePaise)}',
                    loading: busy,
                    onPressed: () async => _onPaid(await c.pay()),
                  ),
                const SizedBox(height: AppSpacing.sm),
                Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  Icon(Icons.lock_outline, size: 14, color: Theme.of(context).hintColor),
                  const SizedBox(width: 4),
                  Text('Secure payment · UPI, cards, netbanking',
                      style: TextStyle(fontSize: 12, color: Theme.of(context).hintColor)),
                ]),
              ],
            );
          }),
        ),
      ),
    );
  }

  /// Development backend only (PAYMENT_GATEWAY=mock): no real gateway exists.
  List<Widget> _testMode(bool busy) => [
        Container(
          padding: const EdgeInsets.all(AppSpacing.sm),
          decoration: BoxDecoration(
            color: AppColors.warning.withValues(alpha: 0.12),
            borderRadius: BorderRadius.circular(AppRadius.sm),
          ),
          child: const Text('TEST MODE — the server has no payment gateway configured. No money moves.'),
        ),
        const SizedBox(height: AppSpacing.sm),
        PrimaryButton(
          label: 'Simulate successful payment',
          loading: busy,
          onPressed: () async => _onPaid(await c.confirmWith({'mockResult': 'success'})),
        ),
        TextButton(
          onPressed: busy ? null : () => c.confirmWith({'mockResult': 'failure'}),
          child: const Text('Simulate failed payment'),
        ),
      ];


}
