import 'dart:async';

import 'package:flutter/cupertino.dart';

import '../app/theme.dart';

/// Countdown for seats held on the server. Calls [onExpired] once at zero.
class HoldTimer extends StatefulWidget {
  const HoldTimer({super.key, required this.expiresAt, this.onExpired, this.compact = false});
  final DateTime expiresAt;
  final VoidCallback? onExpired;
  /// App-bar pill (time only) instead of a full-width banner.
  final bool compact;
  @override
  State<HoldTimer> createState() => _HoldTimerState();
}

class _HoldTimerState extends State<HoldTimer> {
  Timer? _t;
  bool _fired = false;

  @override
  void initState() {
    super.initState();
    _t = Timer.periodic(const Duration(seconds: 1), (_) => _tick());
  }

  @override
  void didUpdateWidget(HoldTimer old) {
    super.didUpdateWidget(old);
    if (old.expiresAt != widget.expiresAt) _fired = false;
  }

  void _tick() {
    if (!mounted) return;
    setState(() {});
    if (!_fired && _left == Duration.zero) {
      _fired = true;
      widget.onExpired?.call();
    }
  }

  Duration get _left {
    final d = widget.expiresAt.difference(DateTime.now());
    return d.isNegative ? Duration.zero : d;
  }

  @override
  void dispose() {
    _t?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final l = _left;
    final time = '${l.inMinutes}:${(l.inSeconds % 60).toString().padLeft(2, '0')}';
    final pill = Container(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
      decoration: BoxDecoration(
        color: context.colors.warning.withValues(alpha: 0.15),
        borderRadius: BorderRadius.circular(AppRadius.pill),
      ),
      child: Row(mainAxisSize: MainAxisSize.min, children: [
        Icon(CupertinoIcons.timer, size: 16, color: context.colors.warning),
        const SizedBox(width: 4),
        Text(widget.compact ? time : 'Seats held for $time',
            style: TextStyle(color: context.colors.warning, fontWeight: FontWeight.w700)),
      ]),
    );
    if (widget.compact) return pill;
    return Padding(padding: const EdgeInsets.only(bottom: AppSpacing.md), child: Align(alignment: Alignment.centerLeft, child: pill));
  }
}
