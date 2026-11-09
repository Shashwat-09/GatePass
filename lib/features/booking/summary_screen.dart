import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../app/theme.dart';
import '../../core/format.dart';
import '../../widgets/common.dart';
import '../../widgets/price_breakdown.dart';
import '../controllers/booking_controller.dart';
import 'payment_screen.dart';
import 'promo_screen.dart';

/// Order review: items, promo code, coins and the server's price breakdown.
class SummaryScreen extends StatefulWidget {
  const SummaryScreen({super.key});
  @override
  State<SummaryScreen> createState() => _SummaryScreenState();
}

class _SummaryScreenState extends State<SummaryScreen> {
  final c = Get.find<BookingController>();

  @override
  void initState() {
    super.initState();
    c.error.value = null;
    c.refreshPreview();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Order summary')),
      body: SafeArea(
        child: Obx(() {
          final pv = c.preview.value;
          return Column(children: [
            Expanded(
              child: ListView(padding: const EdgeInsets.all(AppSpacing.md), children: [
                Text(c.event.title, style: const TextStyle(fontSize: 16, fontWeight: FontWeight.w700)),
                const SizedBox(height: AppSpacing.md),
                if (c.seated)
                  ...c.seats.map((s) => _line('${s.sectionName} • seat ${s.label}', formatPaise(s.pricePaise)))
                else
                  ...c.event.tiers
                      .where((t) => c.qtyFor(t.id) > 0)
                      .map((t) => _line('${t.name} × ${c.qtyFor(t.id)}', formatPaise(t.pricePaise * c.qtyFor(t.id)))),
                const Divider(height: AppSpacing.xl),
                _promoRow(),
                if (c.promoError.value != null)
                  Padding(
                    padding: const EdgeInsets.only(top: 4),
                    child: Text(c.promoError.value!, style: TextStyle(color: Theme.of(context).colorScheme.error, fontSize: 13)),
                  ),
                if ((pv?.coinBalancePaise ?? 0) > 0) _coinsRow(pv!.coinBalancePaise),
                const SizedBox(height: AppSpacing.md),
                if (pv == null)
                  c.previewLoading.value ? const Padding(padding: EdgeInsets.all(24), child: Center(child: CircularProgressIndicator())) : const SizedBox.shrink()
                else
                  Opacity(opacity: c.previewLoading.value ? 0.5 : 1, child: PriceBreakdownView(pv.price)),
              ]),
            ),
            Padding(
              padding: const EdgeInsets.all(AppSpacing.md),
              child: Column(children: [
                if (c.error.value != null)
                  Padding(
                    padding: const EdgeInsets.only(bottom: 8),
                    child: Text(c.error.value!, style: TextStyle(color: Theme.of(context).colorScheme.error)),
                  ),
                PrimaryButton(
                  label: pv == null ? 'Proceed to pay' : (pv.price.payablePaise == 0 ? 'Confirm booking' : 'Pay ${formatPaise(pv.price.payablePaise)}'),
                  loading: c.loading.value || c.payState.value == PayState.verifying,
                  onPressed: c.totalQty == 0 || pv == null || c.previewLoading.value
                      ? null
                      : () async {
                          if (!await c.createOrder()) return;
                          if (c.payState.value == PayState.done) {
                            PaymentScreen.goToConfirmation();
                          } else {
                            Get.to(() => const PaymentScreen());
                          }
                        },
                ),
              ]),
            ),
          ]);
        }),
      ),
    );
  }

  Widget _promoRow() {
    final applied = c.promoCode.value;
    return InkWell(
      onTap: () => Get.to(() => const PromoScreen()),
      child: Container(
        padding: const EdgeInsets.all(AppSpacing.md),
        decoration: BoxDecoration(
          color: AppColors.primary.withValues(alpha: 0.06),
          borderRadius: BorderRadius.circular(AppRadius.md),
        ),
        child: Row(children: [
          Icon(applied != null ? Icons.check_circle : Icons.local_offer_outlined, color: AppColors.primary, size: 20),
          const SizedBox(width: 8),
          Expanded(child: Text(applied != null ? '$applied applied' : 'Apply promo code')),
          if (applied != null)
            TextButton(onPressed: c.removePromo, child: const Text('Remove'))
          else
            const Icon(Icons.chevron_right, size: 20),
        ]),
      ),
    );
  }

  Widget _coinsRow(int balance) => SwitchListTile(
        contentPadding: EdgeInsets.zero,
        value: c.useCoins.value,
        onChanged: c.toggleCoins,
        title: const Text('Use coins'),
        subtitle: Text('Balance: ${formatPaise(balance)}'),
        secondary: const Icon(Icons.toll_outlined, color: AppColors.warning),
      );

  Widget _line(String label, String amount) => Padding(
        padding: const EdgeInsets.symmetric(vertical: 4),
        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          Flexible(child: Text(label, style: const TextStyle(fontWeight: FontWeight.w500, fontSize: 15))),
          Text(amount, style: const TextStyle(fontWeight: FontWeight.w500, fontSize: 15)),
        ]),
      );
}
