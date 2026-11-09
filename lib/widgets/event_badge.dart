import 'dart:async';

import 'package:flutter/material.dart';

import '../app/theme.dart';
import '../data/models/models.dart';

Color badgeColor(BuildContext context, String key) => switch (key) {
      'open' || 'rescheduled' => context.colors.success,
      'filling_fast' || 'opening_soon' || 'live_now' => context.colors.warning,
      'sold_out' || 'cancelled' || 'sale_ended' => context.colors.danger,
      _ => context.colors.secondaryLabel,
    };

/// Small status pill (Filling fast, Sold out, Tickets open soon…).
class EventBadgeChip extends StatelessWidget {
  const EventBadgeChip(this.badge, {super.key, this.dense = false, this.hideOpen = true, this.onImage = false});
  final EventBadge badge;
  final bool dense;
  final bool hideOpen;
  /// Over event art: an opaque pill so the label keeps its contrast on any image.
  final bool onImage;

  @override
  Widget build(BuildContext context) {
    if (hideOpen && badge.key == 'open') return const SizedBox.shrink();
    final c = badgeColor(context, badge.key);
    return Container(
      padding: EdgeInsets.symmetric(horizontal: dense ? 8 : 10, vertical: dense ? 3 : 4),
      decoration: BoxDecoration(
        color: onImage ? context.colors.cell : c.withValues(alpha: 0.14),
        borderRadius: BorderRadius.circular(AppRadius.pill),
      ),
      child: Text(badge.label, style: (dense ? context.text.labelSmall : context.text.labelMedium)!.copyWith(color: c, fontWeight: FontWeight.w700)),
    );
  }
}

/// "Tickets open in 1d 04h 12m 09s" — rebuilds every second until [target].
class Countdown extends StatefulWidget {
  const Countdown({super.key, required this.target, this.prefix = 'Tickets open in ', this.onDone});
  final DateTime target;
  final String prefix;
  final VoidCallback? onDone;
  @override
  State<Countdown> createState() => _CountdownState();
}

class _CountdownState extends State<Countdown> {
  Timer? _t;
  @override
  void initState() {
    super.initState();
    _t = Timer.periodic(const Duration(seconds: 1), (_) {
      if (!mounted) return;
      setState(() {});
      if (DateTime.now().isAfter(widget.target)) {
        _t?.cancel();
        widget.onDone?.call();
      }
    });
  }

  @override
  void dispose() {
    _t?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final d = widget.target.difference(DateTime.now());
    if (d.isNegative) return Text('Tickets are on sale now', style: context.text.titleSmall);
    String two(int n) => n.toString().padLeft(2, '0');
    final text = '${d.inDays > 0 ? '${d.inDays}d ' : ''}${two(d.inHours % 24)}h ${two(d.inMinutes % 60)}m ${two(d.inSeconds % 60)}s';
    return Text('${widget.prefix}$text', style: context.text.titleSmall!.copyWith(color: context.colors.warning, fontFeatures: const [FontFeature.tabularFigures()]));
  }
}
