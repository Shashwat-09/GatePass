import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../app/theme.dart';
import '../../data/models/models.dart';
import '../../widgets/common.dart';
import '../controllers/booking_controller.dart';
import 'summary_screen.dart';

class SelectTicketScreen extends StatelessWidget {
  const SelectTicketScreen({super.key, required this.event});
  final EventModel event;

  @override
  Widget build(BuildContext context) {
    final c = Get.put(BookingController())..start(event);
    return Scaffold(
      appBar: AppBar(title: const Text('Select tickets')),
      body: ListView(
        padding: const EdgeInsets.all(AppSpacing.md),
        children: [
          Text(event.title,
              style: const TextStyle(fontSize: 16, fontWeight: FontWeight.w700)),
          const SizedBox(height: AppSpacing.md),
          ...event.tiers.map((t) => _tierRow(c, t)),
          const SizedBox(height: 8),
          Text('Max ${event.maxPerUser} tickets per user.',
              style: const TextStyle(fontSize: 12, color: AppColors.subtleLight)),
        ],
      ),
      bottomNavigationBar: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(AppSpacing.md),
          child: Obx(() => Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      const Text('Subtotal',
                          style: TextStyle(fontSize: 12, color: AppColors.subtleLight)),
                      Text('₹${(c.subtotalPaise / 100).round()}',
                          style: const TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w800)),
                    ],
                  ),
                  const SizedBox(width: AppSpacing.lg),
                  Expanded(
                    child: PrimaryButton(
                      label: 'Continue',
                      onPressed: c.totalQty > 0
                          ? () => Get.to(() => const SummaryScreen())
                          : null,
                    ),
                  ),
                ],
              )),
        ),
      ),
    );
  }

  Widget _tierRow(BookingController c, TierModel t) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(AppSpacing.md),
        child: Row(
          children: [
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(t.name, style: const TextStyle(fontWeight: FontWeight.w700)),
                  const SizedBox(height: 2),
                  Text('₹${(t.pricePaise / 100).round()}',
                      style: const TextStyle(color: AppColors.primary, fontWeight: FontWeight.w700)),
                  if (t.remaining <= 10)
                    Text('Only ${t.remaining} left',
                        style: const TextStyle(color: AppColors.warning, fontSize: 12)),
                ],
              ),
            ),
            Obx(() => _stepper(c, t)),
          ],
        ),
      ),
    );
  }

  Widget _stepper(BookingController c, TierModel t) {
    final qty = c.qtyFor(t.id);
    return Row(
      children: [
        IconButton.filledTonal(
          onPressed: qty > 0 ? () => c.dec(t) : null,
          icon: const Icon(Icons.remove),
        ),
        SizedBox(
          width: 32,
          child: Text('$qty',
              textAlign: TextAlign.center,
              style: const TextStyle(fontWeight: FontWeight.w700, fontSize: 16)),
        ),
        IconButton.filled(
          onPressed: () => c.inc(t),
          icon: const Icon(Icons.add),
        ),
      ],
    );
  }
}
