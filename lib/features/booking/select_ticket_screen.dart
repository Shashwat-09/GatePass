import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';

import '../../app/theme.dart';
import '../../core/format.dart';
import '../../data/models/models.dart';
import '../../widgets/common.dart';
import '../controllers/booking_controller.dart';
import '../requests/request_ticket_screen.dart';
import 'registration_screen.dart';

class SelectTicketScreen extends StatelessWidget {
  const SelectTicketScreen({super.key, required this.event, this.sessionId, this.seasonOnly = false});
  final EventModel event;
  /// Multi-show events: only ticket types for this show.
  final String? sessionId;
  /// Show only season passes.
  final bool seasonOnly;

  List<TierModel> get _tiers => event.tiers.where((t) {
        if (t.passType == 'bundle') return false; // picked night by night in BundleScreen
        if (seasonOnly) return t.passType == 'season';
        if (sessionId != null) return t.sessionId == sessionId;
        return true;
      }).toList();

  EventSession? get _session => sessionId == null ? null : event.sessions.where((s) => s.id == sessionId).firstOrNull;

  @override
  Widget build(BuildContext context) {
    final c = Get.put(BookingController())..start(event);
    return GlassScaffold(
      backgroundColor: context.colors.groupedCanvas,
      appBar: AppBar(title: const Text('Tickets'), backgroundColor: context.colors.groupedCanvas),
      body: ListView(
        padding: const EdgeInsets.only(top: AppSpacing.sm, bottom: AppSpacing.lg),
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(AppSpacing.lg, 0, AppSpacing.lg, AppSpacing.md),
            child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Text(event.title, style: context.text.titleLarge!.copyWith(fontWeight: FontWeight.w700)),
              if (_session != null)
                Text('${_session!.venueName} · ${DateFormat('EEE d MMM · h:mm a').format(_session!.startsAt)}', style: context.text.bodyMedium!.copyWith(color: context.colors.secondaryLabel)),
            ]),
          ),
          ..._grouped(context, c),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: AppSpacing.lg),
            child: Text('Up to ${event.maxPerUser} tickets per person.', style: context.text.bodySmall),
          ),
        ],
      ),
      bottomNavigationBar: Obx(() => CheckoutBar(
            caption: 'Subtotal',
            amount: formatPaise(c.subtotalPaise),
            button: PrimaryButton(label: 'Continue', loading: c.loading.value, onPressed: c.totalQty > 0 ? () => goToCheckout(c) : null),
          )),
    );
  }

  /// Ticket types grouped under their category (Standing, VIP Lounge…), as inset grouped sections.
  List<Widget> _grouped(BuildContext context, BookingController c) {
    final groups = <String, List<TierModel>>{};
    for (final t in _tiers) {
      groups.putIfAbsent(t.category ?? '', () => []).add(t);
    }
    return [
      for (final g in groups.entries)
        InsetGroup(
          header: g.key.isNotEmpty && groups.length > 1 ? g.key : null,
          children: g.value.map((t) => _tierRow(context, c, t)).toList(),
        ),
    ];
  }

  Widget _tierRow(BuildContext context, BookingController c, TierModel t) {
    final col = context.colors;
    final notes = <Widget>[
      if (t.offerLabel != null) Padding(padding: const EdgeInsets.only(top: 6), child: TagPill(t.offerLabel!, color: col.success)),
      if (t.remaining <= 0)
        Text('Sold out', style: context.text.bodySmall!.copyWith(color: col.danger, fontWeight: FontWeight.w600))
      else if (t.remaining <= 10)
        Text('Only ${t.remaining} left', style: context.text.bodySmall!.copyWith(color: col.warning, fontWeight: FontWeight.w600)),
      if (t.maxPerUser != null) Text('Max ${t.maxPerUser} per person', style: context.text.bodySmall),
      if (t.minQty > 1) Text('Min ${t.minQty} per booking', style: context.text.bodySmall),
    ];
    return Padding(
      padding: const EdgeInsets.fromLTRB(AppSpacing.md, 12, AppSpacing.sm, 12),
      child: Row(children: [
        Expanded(
          child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Text(t.name, style: context.text.titleMedium),
            if (t.phaseName != null) Text(t.phaseName!, style: context.text.bodySmall!.copyWith(color: col.tint, fontWeight: FontWeight.w600)),
            if ((t.description ?? '').isNotEmpty) Text(t.description!, style: context.text.bodySmall),
            const SizedBox(height: 4),
            Row(children: [
              Text(t.pricePaise == 0 ? 'Free' : formatPaise(t.pricePaise), style: context.text.bodyLarge!.copyWith(fontWeight: FontWeight.w600)),
              if (t.strikePricePaise != null) ...[
                const SizedBox(width: 6),
                Text(formatPaise(t.strikePricePaise!),
                    style: context.text.bodySmall!.copyWith(decoration: TextDecoration.lineThrough, decorationColor: col.secondaryLabel)),
              ],
            ]),
            ...notes,
          ]),
        ),
        const SizedBox(width: AppSpacing.sm),
        t.requiresApproval
            ? OutlinedButton(
                key: Key('request-${t.id}'),
                onPressed: t.remaining > 0 ? () => Get.to(() => RequestTicketScreen(event: event, tier: t)) : null,
                child: const Text('Request'),
              )
            : Obx(() => QtyStepper(
                  label: t.name,
                  value: c.qtyFor(t.id),
                  onMinus: c.qtyFor(t.id) > 0 ? () => c.dec(t) : null,
                  onPlus: c.canInc(t) ? () => c.inc(t) : null,
                )),
      ]),
    );
  }
}
