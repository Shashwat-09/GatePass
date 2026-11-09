import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../app/theme.dart';
import '../../core/format.dart';
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
          ..._grouped(c),
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
                      Text(formatPaise(c.subtotalPaise),
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

  /// Tiers grouped under their category heading (Standing, VIP Lounge…).
  List<Widget> _grouped(BookingController c) {
    final groups = <String, List<TierModel>>{};
    for (final t in event.tiers) {
      groups.putIfAbsent(t.category ?? '', () => []).add(t);
    }
    return [
      for (final g in groups.entries) ...[
        if (g.key.isNotEmpty && groups.length > 1)
          Padding(
            padding: const EdgeInsets.only(top: AppSpacing.sm, bottom: 4),
            child: Text(g.key, style: const TextStyle(fontWeight: FontWeight.w800, fontSize: 15)),
          ),
        ...g.value.map((t) => _tierRow(c, t)),
      ],
    ];
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
                  if (t.phaseName != null)
                    Text(t.phaseName!, style: const TextStyle(fontSize: 12, color: AppColors.accent, fontWeight: FontWeight.w700)),
                  if ((t.description ?? '').isNotEmpty)
                    Text(t.description!, style: const TextStyle(fontSize: 12, color: AppColors.subtleLight)),
                  const SizedBox(height: 2),
                  Row(children: [
                    Text(t.pricePaise == 0 ? 'Free' : formatPaise(t.pricePaise),
                        style: const TextStyle(color: AppColors.primary, fontWeight: FontWeight.w700)),
                    if (t.strikePricePaise != null) ...[
                      const SizedBox(width: 6),
                      Text(formatPaise(t.strikePricePaise!),
                          style: const TextStyle(decoration: TextDecoration.lineThrough, color: AppColors.subtleLight, fontSize: 12)),
                    ],
                  ]),
                  if (t.offerLabel != null)
                    Container(
                      margin: const EdgeInsets.only(top: 4),
                      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 2),
                      decoration: BoxDecoration(color: AppColors.success.withValues(alpha: 0.12), borderRadius: BorderRadius.circular(AppRadius.pill)),
                      child: Text(t.offerLabel!, style: const TextStyle(color: AppColors.success, fontSize: 11, fontWeight: FontWeight.w700)),
                    ),
                  if (t.remaining <= 0)
                    const Text('Sold out', style: TextStyle(color: Colors.red, fontSize: 12, fontWeight: FontWeight.w700))
                  else if (t.remaining <= 10)
                    Text('Only ${t.remaining} left', style: const TextStyle(color: AppColors.warning, fontSize: 12)),
                  if (t.maxPerUser != null)
                    Text('Max ${t.maxPerUser} per person', style: const TextStyle(color: AppColors.subtleLight, fontSize: 11)),
                  if (t.minQty > 1)
                    Text('Min ${t.minQty} per booking', style: const TextStyle(color: AppColors.subtleLight, fontSize: 11)),
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
          onPressed: c.canInc(t) ? () => c.inc(t) : null,
          icon: const Icon(Icons.add),
        ),
      ],
    );
  }
}
