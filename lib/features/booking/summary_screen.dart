import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../app/theme.dart';
import '../../widgets/common.dart';
import '../controllers/booking_controller.dart';
import 'payment_screen.dart';
import 'promo_screen.dart';

class SummaryScreen extends StatelessWidget {
  const SummaryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final c = Get.find<BookingController>();
    return Scaffold(
      appBar: AppBar(title: const Text('Order summary')),
      body: Padding(
        padding: const EdgeInsets.all(AppSpacing.md),
        child: Obx(
          () => Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(c.event.title,
                  style: const TextStyle(fontSize: 16, fontWeight: FontWeight.w700)),
              const SizedBox(height: AppSpacing.md),
              // Line items (tiers for GA, seats for seated).
              if (c.seated)
                ...c.seats.map((s) =>
                    _line('${s.sectionName} • seat ${s.label}', (s.pricePaise / 100).round()))
              else
                ...c.event.tiers
                    .where((t) => c.qtyFor(t.id) > 0)
                    .map((t) => _line('${t.name} × ${c.qtyFor(t.id)}',
                        (t.pricePaise * c.qtyFor(t.id) / 100).round())),
              const Divider(height: AppSpacing.xl),
              // Promo row
              _promoRow(c),
              const SizedBox(height: AppSpacing.sm),
              _line('Subtotal', (c.subtotalPaise / 100).round()),
              if (c.discountPaise > 0)
                _line('Discount', -(c.discountPaise / 100).round()),
              _line('Convenience fee', (c.feePaise / 100).round()),
              _line('GST (18%)', (c.taxPaise / 100).round()),
              const Divider(height: AppSpacing.lg),
              _line('Total', (c.totalPaise / 100).round(), bold: true),
              const Spacer(),
              if (c.error.value != null)
                Padding(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: Text(c.error.value!, style: const TextStyle(color: Colors.red)),
                ),
              PrimaryButton(
                label: 'Proceed to pay',
                loading: c.loading.value,
                onPressed: () async {
                  final ok = await c.createOrder();
                  if (ok) Get.to(() => const PaymentScreen());
                },
              ),
            ],
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
          color: AppColors.primary.withOpacity(0.06),
          borderRadius: BorderRadius.circular(AppRadius.md),
        ),
        child: Row(
          children: [
            Icon(applied ? Icons.check_circle : Icons.local_offer_outlined,
                color: AppColors.primary, size: 20),
            const SizedBox(width: 8),
            Expanded(
              child: Text(applied
                  ? '${c.promo.value!.code} applied'
                  : 'Apply promo code'),
            ),
            const Icon(Icons.chevron_right, size: 20),
          ],
        ),
      ),
    );
  }

  Widget _line(String label, int rupees, {bool bold = false}) {
    final style = TextStyle(
        fontWeight: bold ? FontWeight.w800 : FontWeight.w500,
        fontSize: bold ? 18 : 15);
    final amount = rupees < 0 ? '-₹${-rupees}' : '₹$rupees';
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [Text(label, style: style), Text(amount, style: style)],
      ),
    );
  }
}
