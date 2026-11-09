import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../app/theme.dart';
import '../../core/format.dart';
import '../../widgets/hold_timer.dart';
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
      backgroundColor: context.colors.groupedCanvas,
      appBar: AppBar(title: const Text('Order Summary'), backgroundColor: context.colors.groupedCanvas),
      body: SafeArea(
        child: Obx(() {
          final pv = c.preview.value;
          final lines = c.seated
              ? c.seatedLines.map((l) => (l.$1, l.$2)).toList()
              : c.event.tiers.where((t) => c.qtyFor(t.id) > 0).map((t) => ('${t.name} × ${c.qtyFor(t.id)}', t.pricePaise * c.qtyFor(t.id))).toList();
          return Column(children: [
            Expanded(
              child: ListView(padding: const EdgeInsets.only(top: AppSpacing.sm), children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(AppSpacing.lg, 0, AppSpacing.lg, AppSpacing.md),
                  child: Text(c.event.title, style: context.text.titleLarge!.copyWith(fontWeight: FontWeight.w700)),
                ),
                if (c.hold.value != null)
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: AppSpacing.md),
                    child: HoldTimer(expiresAt: c.hold.value!.expiresAt, onExpired: () => c.hold.value = null),
                  ),
                InsetGroup(header: 'Tickets', children: [for (final l in lines) GroupRow(title: l.$1, value: formatPaise(l.$2))]),
                InsetGroup(
                  footer: c.promoError.value,
                  children: [
                    _promoRow(),
                    if ((pv?.coinBalancePaise ?? 0) > 0) _coinsRow(pv!.coinBalancePaise),
                  ],
                ),
                InsetGroup(header: 'Price details', children: [
                  Padding(
                    padding: const EdgeInsets.all(AppSpacing.md),
                    child: pv == null
                        ? (c.previewLoading.value ? const Center(child: CupertinoActivityIndicator()) : const SizedBox.shrink())
                        : Opacity(opacity: c.previewLoading.value ? 0.5 : 1, child: PriceBreakdownView(pv.price)),
                  ),
                ]),
              ]),
            ),
            Container(
              decoration: BoxDecoration(
                color: context.colors.canvas,
                border: Border(top: BorderSide(color: context.colors.separator, width: 0.5)),
              ),
              padding: const EdgeInsets.fromLTRB(AppSpacing.md, AppSpacing.sm + 2, AppSpacing.md, AppSpacing.sm + 2),
              child: Column(children: [
                if (c.error.value != null)
                  Padding(
                    padding: const EdgeInsets.only(bottom: 8),
                    child: Text(c.error.value!, textAlign: TextAlign.center, style: context.text.bodyMedium!.copyWith(color: context.colors.danger)),
                  ),
                PrimaryButton(
                  label: pv == null ? 'Continue to Payment' : (pv.price.payablePaise == 0 ? 'Confirm Booking' : 'Pay ${formatPaise(pv.price.payablePaise)}'),
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
    return GroupRow(
      icon: applied != null ? CupertinoIcons.checkmark_circle_fill : CupertinoIcons.tag,
      title: applied != null ? '$applied applied' : 'Apply Promo Code',
      onTap: () => Get.to(() => const PromoScreen()),
      chevron: applied == null,
      trailing: applied != null ? TextButton(onPressed: c.removePromo, child: const Text('Remove')) : null,
    );
  }

  Widget _coinsRow(int balance) => GroupRow(
        icon: CupertinoIcons.money_dollar_circle,
        title: 'Use Coins',
        subtitle: 'Balance ${formatPaise(balance)}',
        // The whole row toggles the switch (bigger target).
        onTap: () => c.toggleCoins(!c.useCoins.value),
        chevron: false,
        trailing: Switch.adaptive(value: c.useCoins.value, onChanged: c.toggleCoins),
      );
}
