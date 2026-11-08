import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../app/theme.dart';
import '../../core/constants.dart';
import '../../core/format.dart';
import '../../widgets/common.dart';
import '../controllers/booking_controller.dart';
import 'payment_screen.dart';
import 'promo_screen.dart';

/// Review the selection. Fees and GST are computed by the server on the next step.
class SummaryScreen extends StatelessWidget {
  const SummaryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final c = Get.find<BookingController>();
    return Scaffold(
      appBar: AppBar(title: const Text('Order summary')),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(AppSpacing.md),
          child: Obx(
            () => Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(c.event.title, style: const TextStyle(fontSize: 16, fontWeight: FontWeight.w700)),
                const SizedBox(height: AppSpacing.md),
                if (c.seated)
                  ...c.seats.map((s) => _line('${s.sectionName} • seat ${s.label}', formatPaise(s.pricePaise)))
                else
                  ...c.event.tiers
                      .where((t) => c.qtyFor(t.id) > 0)
                      .map((t) => _line('${t.name} × ${c.qtyFor(t.id)}', formatPaise(t.pricePaise * c.qtyFor(t.id)))),
                const Divider(height: AppSpacing.xl),
                if (AppConfig.phase2) ...[_promoRow(c), const SizedBox(height: AppSpacing.sm)],
                _line('Subtotal', formatPaise(c.subtotalPaise), bold: true),
                const SizedBox(height: 4),
                Text('Convenience fee and GST are added on the next step.',
                    style: TextStyle(fontSize: 12, color: Theme.of(context).hintColor)),
                const Spacer(),
                if (c.error.value != null)
                  Padding(
                    padding: const EdgeInsets.only(bottom: 8),
                    child: Text(c.error.value!, style: TextStyle(color: Theme.of(context).colorScheme.error)),
                  ),
                PrimaryButton(
                  label: 'Proceed to pay',
                  loading: c.loading.value,
                  onPressed: c.totalQty == 0
                      ? null
                      : () async {
                          if (await c.createOrder()) Get.to(() => const PaymentScreen());
                        },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _promoRow(BookingController c) {
    final applied = c.promo.value != null;
    return InkWell(
      onTap: () => Get.to(() => const PromoScreen()),
      child: Container(
        padding: const EdgeInsets.all(AppSpacing.md),
        decoration: BoxDecoration(
          color: AppColors.primary.withValues(alpha: 0.06),
          borderRadius: BorderRadius.circular(AppRadius.md),
        ),
        child: Row(children: [
          Icon(applied ? Icons.check_circle : Icons.local_offer_outlined, color: AppColors.primary, size: 20),
          const SizedBox(width: 8),
          Expanded(child: Text(applied ? '${c.promo.value!.code} applied' : 'Apply promo code')),
          const Icon(Icons.chevron_right, size: 20),
        ]),
      ),
    );
  }

  Widget _line(String label, String amount, {bool bold = false}) {
    final style = TextStyle(fontWeight: bold ? FontWeight.w800 : FontWeight.w500, fontSize: bold ? 17 : 15);
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [Flexible(child: Text(label, style: style)), Text(amount, style: style)],
      ),
    );
  }
}
