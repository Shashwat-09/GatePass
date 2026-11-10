import 'dart:math' as math;

import 'package:flutter/material.dart';

import '../app/theme.dart';

/// Jaali: a pierced-stone lattice, drawn as a diagonal grid with small dots
/// where the lines cross. Used only on ticket headers and hero art.
class JaaliPainter extends CustomPainter {
  const JaaliPainter({required this.color, this.spacing = 22, this.stroke = 1.1, this.dot = 1.6});
  final Color color;
  final double spacing;
  final double stroke;
  final double dot;

  @override
  void paint(Canvas canvas, Size size) {
    final line = Paint()
      ..color = color
      ..strokeWidth = stroke
      ..style = PaintingStyle.stroke;
    final fill = Paint()..color = color;
    final n = ((size.width + size.height) / spacing).ceil() + 1;
    for (var i = -n; i <= n; i++) {
      final x = i * spacing;
      canvas.drawLine(Offset(x, 0), Offset(x + size.height, size.height), line);
      canvas.drawLine(Offset(x, 0), Offset(x - size.height, size.height), line);
    }
    // Dots at the centre of each diamond.
    for (var y = spacing / 2; y < size.height + spacing; y += spacing / 2) {
      final row = (y / (spacing / 2)).round();
      for (var x = (row.isOdd ? 0.0 : spacing / 2); x < size.width + spacing; x += spacing) {
        canvas.drawCircle(Offset(x, y), dot, fill);
      }
    }
  }

  @override
  bool shouldRepaint(JaaliPainter old) => old.color != color || old.spacing != spacing;
}

/// A teal panel with the jaali lattice, for ticket headers and banners.
class JaaliPanel extends StatelessWidget {
  const JaaliPanel({super.key, required this.child, this.color = UtsavArt.teal, this.padding = const EdgeInsets.all(20)});
  final Widget child;
  final Color color;
  final EdgeInsets padding;
  @override
  Widget build(BuildContext context) => DecoratedBox(
        decoration: BoxDecoration(color: color),
        child: CustomPaint(
          painter: JaaliPainter(color: Colors.white.withValues(alpha: 0.10)),
          child: Padding(padding: padding, child: child),
        ),
      );
}

/// Generated cover art for events without a picture: a gateway arch under
/// a crescent, over the lattice. Colours and the moon vary with [seed], so
/// neighbouring cards differ.
class ArchArt extends StatelessWidget {
  const ArchArt({super.key, this.seed = ''});
  final String seed;

  static const _schemes = [
    (UtsavArt.teal, UtsavArt.tealDeep, UtsavArt.saffron, UtsavArt.marigold),
    (UtsavArt.maroon, Color(0xFF5A1F13), UtsavArt.marigold, UtsavArt.marigold),
    (UtsavArt.tealMid, UtsavArt.teal, UtsavArt.marigoldDeep, UtsavArt.marigold),
  ];

  @override
  Widget build(BuildContext context) {
    final h = seed.codeUnits.fold<int>(7, (a, b) => (a * 31 + b) & 0x7fffffff);
    final s = _schemes[h % _schemes.length];
    return ExcludeSemantics(
      child: CustomPaint(
        painter: _ArchPainter(bg: s.$1, arch: s.$2, dome: s.$3, moon: s.$4, moonLeft: h.isEven),
        child: const SizedBox.expand(),
      ),
    );
  }
}

class _ArchPainter extends CustomPainter {
  _ArchPainter({required this.bg, required this.arch, required this.dome, required this.moon, required this.moonLeft});
  final Color bg, arch, dome, moon;
  final bool moonLeft;

  @override
  void paint(Canvas canvas, Size size) {
    final w = size.width, h = size.height;
    canvas.drawRect(Offset.zero & size, Paint()..color = bg);
    JaaliPainter(color: Colors.white.withValues(alpha: 0.10), spacing: math.max(18, w / 18)).paint(canvas, size);

    // The arch: straight sides, a pointed-round top.
    final aw = w * 0.52, left = (w - aw) / 2, top = h * 0.12;
    final path = Path()
      ..moveTo(left, h)
      ..lineTo(left, top + aw * 0.55)
      ..quadraticBezierTo(left, top + aw * 0.08, w / 2, top)
      ..quadraticBezierTo(left + aw, top + aw * 0.08, left + aw, top + aw * 0.55)
      ..lineTo(left + aw, h)
      ..close();
    canvas.drawPath(path, Paint()..color = arch);

    // Crescent: a disc with a bite taken out.
    final r = aw * 0.17;
    final c = Offset(w / 2 + (moonLeft ? -aw * 0.06 : aw * 0.06), top + aw * 0.42);
    canvas.saveLayer(Rect.fromCircle(center: c, radius: r * 1.5), Paint());
    canvas.drawCircle(c, r, Paint()..color = moon);
    canvas.drawCircle(c + Offset(moonLeft ? r * 0.55 : -r * 0.55, -r * 0.35), r * 0.85, Paint()..blendMode = BlendMode.clear);
    canvas.restore();

    // Dome and finial at the foot of the arch.
    final domeW = aw * 0.62;
    final dTop = h * 0.74;
    final domePath = Path()
      ..moveTo(w / 2 - domeW / 2, h)
      ..quadraticBezierTo(w / 2 - domeW / 2, dTop, w / 2, dTop)
      ..quadraticBezierTo(w / 2 + domeW / 2, dTop, w / 2 + domeW / 2, h)
      ..close();
    canvas.drawPath(domePath, Paint()..color = dome);
    final finial = RRect.fromRectAndRadius(Rect.fromCenter(center: Offset(w / 2, dTop - h * 0.06), width: aw * 0.09, height: h * 0.12), Radius.circular(aw * 0.05));
    canvas.drawRRect(finial, Paint()..color = moon);
  }

  @override
  bool shouldRepaint(_ArchPainter old) => old.bg != bg || old.moonLeft != moonLeft;
}

/// Decorative crescent for ticket corners.
class Crescent extends StatelessWidget {
  const Crescent({super.key, this.size = 56, this.color = UtsavArt.marigold, this.background = UtsavArt.teal});
  final double size;
  final Color color;
  final Color background;
  @override
  Widget build(BuildContext context) => ExcludeSemantics(
        child: SizedBox(
          width: size,
          height: size,
          child: CustomPaint(painter: _CrescentPainter(color, background)),
        ),
      );
}

class _CrescentPainter extends CustomPainter {
  _CrescentPainter(this.color, this.bg);
  final Color color, bg;
  @override
  void paint(Canvas canvas, Size size) {
    final r = size.width / 2;
    final c = Offset(r, r);
    canvas.drawCircle(c, r, Paint()..color = color);
    canvas.drawCircle(c + Offset(r * 0.45, -r * 0.3), r * 0.88, Paint()..color = bg);
  }

  @override
  bool shouldRepaint(_CrescentPainter old) => old.color != color || old.bg != bg;
}
