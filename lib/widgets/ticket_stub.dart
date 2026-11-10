import 'package:flutter/material.dart';

import '../app/theme.dart';
import 'utsav_art.dart';

/// GatePass's signature element: the ticket you hold up at the gate — a card
/// with half-circle notches and a perforated tear line between the event
/// ([header]) and the part that gets you in ([stub]).
///
/// With [ornate] the header is printed on teal with the jaali lattice (the
/// Utsav ticket); otherwise it sits on the card colour.
/// [background] must be the colour behind the ticket so the notches read as cut-outs.
class TicketStub extends StatelessWidget {
  const TicketStub({super.key, required this.header, required this.stub, required this.background, this.notch = 12, this.body, this.ornate = false});
  final Widget header;
  /// Optional part between the header and the tear line (seat details, QR).
  final Widget? body;
  final Widget stub;
  final Color background;
  final double notch;
  final bool ornate;

  static const radius = 22.0;

  @override
  Widget build(BuildContext context) {
    final c = context.colors;
    final light = Theme.of(context).brightness == Brightness.light;
    final paper = ornate && light ? UtsavArt.paper : c.cell;
    return DecoratedBox(
      decoration: BoxDecoration(
        color: paper,
        borderRadius: BorderRadius.circular(radius),
        border: light ? Border.all(color: c.separator, width: 0.5) : null,
        boxShadow: light ? [BoxShadow(color: Colors.black.withValues(alpha: 0.06), blurRadius: 18, offset: const Offset(0, 6))] : null,
      ),
      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.stretch, children: [
        if (ornate)
          ClipRRect(
            borderRadius: const BorderRadius.vertical(top: Radius.circular(radius)),
            child: JaaliPanel(padding: EdgeInsets.zero, child: header),
          )
        else
          header,
        if (body != null) body!,
        _Perforation(background: background, notch: notch, line: c.separator),
        stub,
      ]),
    );
  }
}

class _Perforation extends StatelessWidget {
  const _Perforation({required this.background, required this.notch, required this.line});
  final Color background;
  final double notch;
  final Color line;
  @override
  Widget build(BuildContext context) {
    return ExcludeSemantics(
      child: SizedBox(
        height: notch * 2,
        child: Stack(clipBehavior: Clip.none, children: [
          Positioned.fill(child: CustomPaint(painter: _DashPainter(line, inset: notch + 6))),
          Positioned(left: -notch, top: 0, child: _Hole(notch, background)),
          Positioned(right: -notch, top: 0, child: _Hole(notch, background)),
        ]),
      ),
    );
  }
}

class _Hole extends StatelessWidget {
  const _Hole(this.r, this.color);
  final double r;
  final Color color;
  @override
  Widget build(BuildContext context) => Container(width: r * 2, height: r * 2, decoration: BoxDecoration(color: color, shape: BoxShape.circle));
}

class _DashPainter extends CustomPainter {
  _DashPainter(this.color, {required this.inset});
  final Color color;
  final double inset;
  @override
  void paint(Canvas canvas, Size size) {
    final p = Paint()
      ..color = color
      ..strokeWidth = 1.5;
    final y = size.height / 2;
    for (var x = inset; x < size.width - inset; x += 9) {
      canvas.drawLine(Offset(x, y), Offset((x + 5).clamp(0, size.width - inset), y), p);
    }
  }

  @override
  bool shouldRepaint(_DashPainter old) => old.color != color || old.inset != inset;
}
