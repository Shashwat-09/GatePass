import 'dart:async';

import 'package:flutter/cupertino.dart';
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
    if (!mounted) return;
    if (ok) {
      PaymentScreen.goToConfirmation(); // green check + chime there
    } else if (c.error.value != null && !c.error.value!.startsWith('Payment cancelled') && c.errorCode.value != 'PAYMENT_PENDING') {
      Delight.error();
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
        backgroundColor: context.colors.groupedCanvas,
        appBar: AppBar(title: const Text('Payment'), backgroundColor: context.colors.groupedCanvas),
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
                Text(c.event.title, style: context.text.titleLarge!.copyWith(fontWeight: FontWeight.w700)),
                const SizedBox(height: 2),
                Text('Booking ${q.bookingCode}', style: context.text.bodyMedium!.copyWith(color: context.colors.secondaryLabel, fontFeatures: const [FontFeature.tabularFigures()])),
                const SizedBox(height: AppSpacing.md),
                Container(
                  padding: const EdgeInsets.all(AppSpacing.md),
                  decoration: BoxDecoration(color: context.colors.cell, borderRadius: BorderRadius.circular(AppRadius.md)),
                  child: PriceBreakdownView(q.price),
                ),
                const SizedBox(height: AppSpacing.md),
                if (q.expiresAt != null)
                  Row(children: [
                    Icon(CupertinoIcons.timer, size: 18, color: _expired ? context.colors.danger : context.colors.warning),
                    const SizedBox(width: 6),
                    Expanded(child: Text(_expired ? 'Hold expired — tickets may no longer be available' : 'Tickets held for $mm:$ss',
                        style: context.text.bodyMedium!.copyWith(fontFeatures: const [FontFeature.tabularFigures()]))),
                  ]),
                const SizedBox(height: AppSpacing.lg),
                if (c.error.value != null)
                  Padding(
                    padding: const EdgeInsets.only(bottom: AppSpacing.sm),
                    child: Text(c.error.value!, style: TextStyle(color: Theme.of(context).colorScheme.error)),
                  ),
                if (c.payState.value == PayState.verifying)
                  Padding(
                    padding: const EdgeInsets.only(bottom: AppSpacing.sm),
                    child: Row(children: [
                      const CupertinoActivityIndicator(),
                      const SizedBox(width: 10),
                      Expanded(
                        child: Text(c.waitingForBank.value
                            ? 'Waiting for your bank to confirm the UPI payment. This usually takes a few seconds.'
                            : 'Confirming your payment… please don\'t close the app.'),
                      ),
                    ]),
                  ),
                if (q.gateway == 'mock') ..._testMode(busy) else
                  PrimaryButton(
                    label: 'Pay ${formatPaise(q.payablePaise)}',
                    loading: busy,
                    onPressed: () async => _onPaid(await c.pay()),
                  ),
                const SizedBox(height: AppSpacing.sm),
                Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  Icon(CupertinoIcons.lock, size: 14, color: context.colors.secondaryLabel),
                  const SizedBox(width: 4),
                  Text(q.gateway == 'youpi' ? 'Secure UPI payment · GPay, PhonePe, Paytm, any UPI app' : 'Secure payment · UPI, cards, netbanking',
                      style: context.text.bodySmall),
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
          decoration: BoxDecoration(color: context.colors.cell, borderRadius: BorderRadius.circular(AppRadius.md)),
          child: Row(children: [
            Icon(CupertinoIcons.wrench, size: 20, color: context.colors.warning),
            const SizedBox(width: 10),
            Expanded(child: Text('Test mode: the server has no payment gateway configured. No money moves.', style: context.text.bodyMedium)),
          ]),
        ),
        const SizedBox(height: AppSpacing.sm),
        PrimaryButton(
          label: 'Simulate Successful Payment',
          loading: busy,
          onPressed: () async => _onPaid(await c.confirmWith({'mockResult': 'success'})),
        ),
        TextButton(
          onPressed: busy ? null : () => c.confirmWith({'mockResult': 'failure'}),
          child: const Text('Simulate Failed Payment'),
        ),
      ];


}
