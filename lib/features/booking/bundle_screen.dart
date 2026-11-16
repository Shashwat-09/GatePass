import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';

import '../../app/theme.dart';
import '../../core/format.dart';
import '../../data/models/models.dart';
import '../../widgets/common.dart';
import '../controllers/booking_controller.dart';
import 'registration_screen.dart';

/// Bundle pass: choose one show for each night (legacy bundle night assignment).
class BundleScreen extends StatefulWidget {
  const BundleScreen({super.key, required this.event, required this.bundle});
  final EventModel event;
  final BundleModel bundle;
  @override
  State<BundleScreen> createState() => _BundleScreenState();
}

class _BundleScreenState extends State<BundleScreen> {
  /// Chosen session per date.
  final _pick = <String, String>{};
  late int _qty = widget.bundle.minQty;

  BundleModel get b => widget.bundle;
  /// No per-person limit: as many as are left.
  int get _max => b.remaining;

  bool get _complete => _pick.length == b.nights;

  void _toggle(String date, String sessionId) {
    setState(() {
      if (_pick[date] == sessionId) {
        _pick.remove(date);
      } else if (_pick.containsKey(date) || _pick.length < b.nights) {
        _pick[date] = sessionId;
      }
    });
  }

  Future<void> _continue() async {
    final c = Get.put(BookingController())..start(widget.event);
    c.qtyByTier[b.tierId] = _qty;
    final chosen = b.dates.where((d) => _pick.containsKey(d.date)).map((d) => _pick[d.date]!).toList();
    c.bundleSessions[b.tierId] = chosen;
    await goToCheckout(c);
  }

  @override
  Widget build(BuildContext context) {
    final hint = Theme.of(context).hintColor;
    final allNights = b.nights >= b.dates.length;
    return GlassScaffold(
      appBar: AppBar(title: Text(b.name)),
      body: ListView(padding: const EdgeInsets.all(AppSpacing.md), children: [
        Text(widget.event.title, style: context.text.titleMedium!),
        if (b.description.isNotEmpty) Padding(padding: const EdgeInsets.only(top: 4), child: Text(b.description, style: TextStyle(color: hint))),
        const SizedBox(height: AppSpacing.md),
        Text(allNights ? 'Pick a show for each night' : 'Pick ${b.nights} of ${b.dates.length} nights — one show each',
            style: const TextStyle(fontWeight: FontWeight.w800)),
        Text('${_pick.length}/${b.nights} chosen', style: context.text.bodySmall!.copyWith(color: hint)),
        const SizedBox(height: AppSpacing.md),
        for (final d in b.dates) ...[
          Text(DateFormat('EEE, d MMM').format(DateTime.parse(d.date)), style: const TextStyle(fontWeight: FontWeight.w700)),
          const SizedBox(height: AppSpacing.sm),
          Wrap(spacing: 8, runSpacing: 8, children: [
            for (final o in d.options)
              ChoiceChip(
                key: Key('night-${o.sessionId}'),
                label: Text('${DateFormat('h:mm a').format(o.startsAt)} · ${o.label ?? o.venueName}'),
                tooltip: o.venueName,
                selected: _pick[d.date] == o.sessionId,
                onSelected: (_) => _toggle(d.date, o.sessionId),
              ),
          ]),
          const SizedBox(height: AppSpacing.md),
        ],
        Row(children: [
          const Expanded(child: Text('Passes', style: TextStyle(fontWeight: FontWeight.w700))),
          QtyStepper(
            label: 'Passes',
            value: _qty,
            onMinus: _qty > b.minQty ? () => setState(() => _qty--) : null,
            onPlus: _qty < _max ? () => setState(() => _qty++) : null,
          ),
        ]),
      ]),
      bottomNavigationBar: CheckoutBar(
        caption: 'Total',
        amount: formatPaise(b.pricePaise * _qty),
        button: PrimaryButton(label: 'Continue', onPressed: _complete && b.remaining > 0 ? _continue : null),
      ),
    );
  }
}
