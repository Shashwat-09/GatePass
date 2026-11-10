import 'dart:async';
import 'dart:math' as math;

import 'package:flutter/material.dart';

import 'delight.dart';
import 'theme.dart';

/// The green "done" moment: a circle that pops in, a check that draws
/// itself, and a ring that ripples out. Used after payment, sharing,
/// confirming orders and check-ins.
class SuccessCheck extends StatefulWidget {
  const SuccessCheck({super.key, this.size = 88, this.color, this.play = true});
  final double size;
  final Color? color;

  /// Set false for a static (already finished) check, e.g. in screenshots.
  final bool play;
  @override
  State<SuccessCheck> createState() => _SuccessCheckState();
}

class _SuccessCheckState extends State<SuccessCheck> with SingleTickerProviderStateMixin {
  late final AnimationController _c = AnimationController(vsync: this, duration: const Duration(milliseconds: 900));

  @override
  void initState() {
    super.initState();
    if (widget.play && !(WidgetsBinding.instance.platformDispatcher.accessibilityFeatures.disableAnimations)) {
      _c.forward();
    } else {
      _c.value = 1;
    }
  }

  @override
  void dispose() {
    _c.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final color = widget.color ?? context.colors.success;
    return Semantics(
      label: 'Done',
      child: SizedBox.square(
        dimension: widget.size * 1.5,
        child: AnimatedBuilder(
          animation: _c,
          builder: (_, __) => CustomPaint(painter: _CheckPainter(_c.value, color, widget.size)),
        ),
      ),
    );
  }
}

class _CheckPainter extends CustomPainter {
  _CheckPainter(this.t, this.color, this.size);
  final double t;
  final Color color;
  final double size;

  double _seg(double a, double b, [Curve c = Curves.linear]) => c.transform(((t - a) / (b - a)).clamp(0.0, 1.0));

  @override
  void paint(Canvas canvas, Size s) {
    final center = s.center(Offset.zero);
    final r = size / 2;
    // ripple ring
    final ring = _seg(0.25, 0.9, Curves.easeOut);
    if (ring > 0 && ring < 1) {
      canvas.drawCircle(center, r * (1 + 0.45 * ring),
          Paint()..color = color.withValues(alpha: 0.35 * (1 - ring))..style = PaintingStyle.stroke..strokeWidth = 3);
    }
    // disc pops in with a little overshoot
    final pop = _seg(0.0, 0.4, Curves.elasticOut);
    canvas.drawCircle(center, r * math.max(0, pop), Paint()..color = color);
    // the check draws itself
    final draw = _seg(0.3, 0.7, Curves.easeInOut);
    if (draw <= 0) return;
    final a = center + Offset(-r * 0.40, r * 0.02);
    final b = center + Offset(-r * 0.10, r * 0.30);
    final c = center + Offset(r * 0.42, -r * 0.28);
    final l1 = (b - a).distance, l2 = (c - b).distance;
    final len = (l1 + l2) * draw;
    final path = Path()..moveTo(a.dx, a.dy);
    if (len <= l1) {
      final p = Offset.lerp(a, b, len / l1)!;
      path.lineTo(p.dx, p.dy);
    } else {
      path.lineTo(b.dx, b.dy);
      final p = Offset.lerp(b, c, (len - l1) / l2)!;
      path.lineTo(p.dx, p.dy);
    }
    canvas.drawPath(
      path,
      Paint()
        ..color = Colors.white
        ..style = PaintingStyle.stroke
        ..strokeWidth = size * 0.09
        ..strokeCap = StrokeCap.round
        ..strokeJoin = StrokeJoin.round,
    );
  }

  @override
  bool shouldRepaint(_CheckPainter old) => old.t != t || old.color != color;
}

/// Kind of feedback that goes with a [showSuccess] moment.
enum SuccessKind { done, sent }

/// A brief full-screen "done" card: green check, title, optional message.
/// Plays the matching sound and haptic, then closes itself.
Future<void> showSuccess(
  BuildContext context, {
  required String title,
  String? message,
  SuccessKind kind = SuccessKind.done,
  Duration hold = const Duration(milliseconds: 1500),
}) {
  kind == SuccessKind.sent ? Delight.sent() : Delight.success();
  final nav = Navigator.of(context, rootNavigator: true);
  var open = true;
  Timer(hold, () {
    if (open && nav.mounted) nav.pop();
  });
  return showGeneralDialog<void>(
    context: context,
    barrierDismissible: true,
    barrierLabel: title,
    barrierColor: Colors.black.withValues(alpha: 0.25),
    transitionDuration: const Duration(milliseconds: 220),
    pageBuilder: (ctx, _, __) => Center(
      child: Material(
        color: Colors.transparent,
        child: Container(
          width: 260,
          padding: const EdgeInsets.fromLTRB(24, 16, 24, 24),
          decoration: BoxDecoration(
            color: ctx.colors.cell,
            borderRadius: BorderRadius.circular(24),
            boxShadow: [BoxShadow(color: Colors.black.withValues(alpha: 0.15), blurRadius: 30, offset: const Offset(0, 10))],
          ),
          child: Column(mainAxisSize: MainAxisSize.min, children: [
            const SuccessCheck(size: 72),
            Text(title, textAlign: TextAlign.center, style: ctx.text.titleLarge!.copyWith(fontWeight: FontWeight.w700)),
            if (message != null) ...[
              const SizedBox(height: 6),
              Text(message, textAlign: TextAlign.center, style: ctx.text.bodyMedium!.copyWith(color: ctx.colors.secondaryLabel)),
            ],
          ]),
        ),
      ),
    ),
    transitionBuilder: (_, a, __, child) => FadeTransition(
      opacity: a,
      child: ScaleTransition(scale: Tween(begin: 0.9, end: 1.0).animate(CurvedAnimation(parent: a, curve: Curves.easeOutCubic)), child: child),
    ),
  ).whenComplete(() => open = false);
}
