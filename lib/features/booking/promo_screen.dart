import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../app/theme.dart';
import '../../data/mock_data.dart';
import '../../widgets/common.dart';
import '../controllers/booking_controller.dart';

/// Apply/clear a promo code. Uses the shared BookingController; on success it
/// pops back to the summary which re-reads the discount.
class PromoScreen extends StatelessWidget {
  const PromoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final c = Get.find<BookingController>();
    final input = TextEditingController(text: c.promo.value?.code ?? '');

    Future<void> apply(String code) async {
      if (code.trim().isEmpty) return;
      final ok = await c.applyPromo(code);
      if (ok) Get.back();
    }

    return Scaffold(
      appBar: AppBar(title: const Text('Apply promo code')),
      body: ListView(
        padding: const EdgeInsets.all(AppSpacing.md),
        children: [
          Row(
            children: [
              Expanded(
                child: AppTextField(controller: input, hint: 'Enter code'),
              ),
              const SizedBox(width: AppSpacing.sm),
              SizedBox(
                height: 54,
                child: ElevatedButton(
                  onPressed: () => apply(input.text),
                  child: const Text('Apply'),
                ),
              ),
            ],
          ),
          Obx(() => c.error.value == null
              ? const SizedBox.shrink()
              : Padding(
                  padding: const EdgeInsets.only(top: 6),
                  child: Text(c.error.value!,
                      style: const TextStyle(color: Colors.red)),
                )),
          Obx(() => c.promo.value == null
              ? const SizedBox.shrink()
              : Padding(
                  padding: const EdgeInsets.only(top: AppSpacing.sm),
                  child: Row(
                    children: [
                      const Icon(Icons.check_circle, color: AppColors.success, size: 18),
                      const SizedBox(width: 6),
                      Expanded(
                        child: Text('${c.promo.value!.code} applied — '
                            '₹${(c.discountPaise / 100).round()} off'),
                      ),
                      TextButton(
                        onPressed: () {
                          c.removePromo();
                          Get.back();
                        },
                        child: const Text('Remove'),
                      ),
                    ],
                  ),
                )),
          const SectionHeader('Available offers'),
          ...MockData.promos.map((p) => Card(
                child: ListTile(
                  leading: const Icon(Icons.local_offer_outlined, color: AppColors.primary),
                  title: Text(p.code, style: const TextStyle(fontWeight: FontWeight.w700)),
                  subtitle: Text(p.label),
                  trailing: TextButton(
                    onPressed: () => apply(p.code),
                    child: const Text('Apply'),
                  ),
                ),
              )),
        ],
      ),
    );
  }
}
