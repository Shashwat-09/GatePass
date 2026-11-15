// "Simple + Liquid Glass": the customer app's look (owner's direction, Nov 2026).
// Apple-simple screens (light grey / black, black text, one violet accent,
// flat poster art) with Liquid Glass only where iOS uses it: the floating tab
// bar, round buttons, bottom action bars, segmented controls and sheets.
// Staff apps keep the Utsav look (GatePassTheme).
import 'dart:math' as math;
import 'dart:ui' as ui;

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'common.dart' show PressScale;
import 'delight.dart';
import 'theme.dart';

/// Brand constants of the simple look.
class Glass {
  /// The one accent (buttons, links, selection).
  static const accent = Color(0xFF5B3DF5);
  static const accentDark = Color(0xFF8E7DFF);
  static const onAccent = Colors.white;
  /// Near-black ink for text on light glass.
  static const ink = Color(0xFF0B0B0F);
}

/// Present only in the glass theme: components read it to draw glass.
class GlassStyle extends ThemeExtension<GlassStyle> {
  const GlassStyle({
    required this.dark,
    required this.panel,
    required this.panelThick,
    required this.rim,
    required this.highlight,
    required this.shadow,
    required this.chrome,
    required this.onTintFill,
    required this.mesh,
    required this.fg,
    required this.selected,
  });

  final bool dark;
  /// Cards and grouped lists (near-solid, like iOS cells).
  final Color panel;
  /// Tickets and sheets.
  final Color panelThick;
  /// The thin bright glass edge.
  final Color rim;
  /// Inner top highlight of glass.
  final Color highlight;
  final Color shadow;
  /// Floating chrome (tab bar, action bars, round buttons) under the blur.
  final Color chrome;
  /// Text and icons on the accent fill.
  final Color onTintFill;
  /// The plain page background (with the faintest wash so glass reads as glass).
  final MeshColors mesh;
  /// Icons and text on glass chrome.
  final Color fg;
  /// The selected segment / tab pill.
  final Color selected;

  static GlassStyle? of(BuildContext context) => Theme.of(context).extension<GlassStyle>();

  static const darkStyle = GlassStyle(
    dark: true,
    panel: Color(0xFF1C1C1E),
    panelThick: Color(0xFF1C1C1E),
    rim: Color(0x24FFFFFF),
    highlight: Color(0x33FFFFFF),
    shadow: Color(0x66000000),
    chrome: Color(0x8C2C2C2E),
    onTintFill: Glass.onAccent,
    mesh: MeshColors.night,
    fg: Colors.white,
    selected: Color(0x33FFFFFF),
  );

  static const lightStyle = GlassStyle(
    dark: false,
    panel: Color(0xFFFFFFFF),
    panelThick: Color(0xFFFFFFFF),
    rim: Color(0xB3FFFFFF),
    highlight: Color(0xFFFFFFFF),
    shadow: Color(0x14000000),
    chrome: Color(0xA6FFFFFF),
    onTintFill: Glass.onAccent,
    mesh: MeshColors.day,
    fg: Glass.ink,
    selected: Color(0xFFFFFFFF),
  );

  @override
  GlassStyle copyWith() => this;

  @override
  GlassStyle lerp(ThemeExtension<GlassStyle>? other, double t) => t < 0.5 || other is! GlassStyle ? this : other;
}

/// Semantic colours: Apple system colours with the GatePass violet.
class GlassPalette {
  static const dark = AppPalette(
    canvas: Color(0x00000000),
    groupedCanvas: Color(0x00000000),
    cell: Color(0xFF1C1C1E),
    fill: Color(0x3D767680),
    label: Color(0xFFFFFFFF),
    secondaryLabel: Color(0xFFAEAEB2),
    tertiaryLabel: Color(0xFF8E8E93),
    separator: Color(0xFF38383A),
    tint: Glass.accentDark,
    tintFill: Color(0xFF6A50FF),
    tintedFill: Color(0xFF2B2648),
    success: Color(0xFF30D158),
    warning: Color(0xFFFF9F0A),
    danger: Color(0xFFFF453A),
    accent: Color(0xFFFF9F0A),
    accentText: Color(0xFFFFB340),
    accentSoft: Color(0xFF3A2A12),
  );

  static const light = AppPalette(
    canvas: Color(0x00000000),
    groupedCanvas: Color(0x00000000),
    cell: Color(0xFFFFFFFF),
    fill: Color(0x1F767680),
    label: Color(0xFF000000),
    secondaryLabel: Color(0xFF636366),
    tertiaryLabel: Color(0xFF8E8E93),
    separator: Color(0xFFD1D1D6),
    tint: Glass.accent,
    tintFill: Glass.accent,
    tintedFill: Color(0xFFEBE8FE),
    success: Color(0xFF1F7A3A),
    warning: Color(0xFFB43C00),
    danger: Color(0xFFD70015),
    accent: Color(0xFFFF9500),
    accentText: Color(0xFFB43C00),
    accentSoft: Color(0xFFFFF1DE),
  );
}

class GlassTheme {
  static const font = 'packages/gatepass_ui/Inter';

  static ThemeData light() => _build(Brightness.light);
  static ThemeData dark() => _build(Brightness.dark);

  static ThemeData _build(Brightness b) {
    final dark = b == Brightness.dark;
    final p = dark ? GlassPalette.dark : GlassPalette.light;
    final g = dark ? GlassStyle.darkStyle : GlassStyle.lightStyle;
    final base = AppTheme.build(b, p, bodyFont: font, buttonRadius: AppRadius.pill, buttonHeight: 54, onTintFill: g.onTintFill);
    final sheet = dark ? const Color(0xFF1C1C1E) : const Color(0xFFF2F2F7);
    return base.copyWith(
      extensions: [p, g],
      scaffoldBackgroundColor: Colors.transparent,
      canvasColor: sheet,
      appBarTheme: base.appBarTheme.copyWith(
        backgroundColor: Colors.transparent,
        scrolledUnderElevation: 0,
        systemOverlayStyle: dark ? SystemUiOverlayStyle.light : SystemUiOverlayStyle.dark,
      ),
      bottomSheetTheme: BottomSheetThemeData(
        backgroundColor: sheet,
        surfaceTintColor: Colors.transparent,
        modalBackgroundColor: sheet,
        dragHandleColor: p.tertiaryLabel,
        shape: const RoundedRectangleBorder(borderRadius: BorderRadius.vertical(top: Radius.circular(28))),
      ),
      dialogTheme: DialogThemeData(
        backgroundColor: dark ? const Color(0xFF2C2C2E) : Colors.white,
        surfaceTintColor: Colors.transparent,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(24)),
      ),
      cardTheme: base.cardTheme.copyWith(
        color: g.panel,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      ),
      snackBarTheme: SnackBarThemeData(
        behavior: SnackBarBehavior.floating,
        backgroundColor: dark ? const Color(0xF22C2C2E) : const Color(0xF21C1C1E),
        contentTextStyle: const TextStyle(fontFamily: font, color: Colors.white, fontSize: 15),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
      ),
      dividerTheme: DividerThemeData(color: p.separator, thickness: 0.5, space: 0.5),
      inputDecorationTheme: base.inputDecorationTheme.copyWith(
        filled: true,
        fillColor: g.panel,
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(14), borderSide: BorderSide.none),
        enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(14), borderSide: BorderSide.none),
        focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(14), borderSide: BorderSide(color: p.tint, width: 1.6)),
      ),
    );
  }
}

/// The page background: plain system grey (light) or black (dark), with the
/// faintest violet wash so the glass chrome has something to refract.
class MeshColors {
  const MeshColors(this.base, this.blobs);
  final Color base;
  final List<Color> blobs;

  static const night = MeshColors(Color(0xFF000000), [Color(0x1F5B3DF5), Color(0x00000000), Color(0x145B3DF5), Color(0x00000000)]);
  static const day = MeshColors(Color(0xFFF2F2F7), [Color(0x125B3DF5), Color(0x00000000), Color(0x0F0A84FF), Color(0x00000000)]);

  /// Kept for call sites that tint a page by event: the simple look uses the
  /// same plain background everywhere.
  static MeshColors forSeed(String seed, {required bool dark}) => dark ? night : day;
}

/// The plain page background. Painted once per size (cached).
class MeshBackground extends StatelessWidget {
  const MeshBackground({super.key, this.child, this.colors});
  final Widget? child;
  /// Null: the theme's background.
  final MeshColors? colors;

  @override
  Widget build(BuildContext context) {
    final g = GlassStyle.of(context);
    final mesh = colors ?? g?.mesh ?? MeshColors.day;
    return Stack(fit: StackFit.passthrough, children: [
      Positioned.fill(child: RepaintBoundary(child: CustomPaint(painter: _MeshPainter(mesh)))),
      if (child != null) child!,
    ]);
  }
}

class _MeshPainter extends CustomPainter {
  _MeshPainter(this.mesh);
  final MeshColors mesh;

  @override
  void paint(Canvas canvas, Size size) {
    canvas.drawRect(Offset.zero & size, Paint()..color = mesh.base);
    const spots = [(60.0, 120.0, 220.0), (340.0, 330.0, 150.0), (330.0, 760.0, 220.0), (70.0, 620.0, 170.0)];
    final sx = size.width / 390, sy = size.height / 844, s = math.min(sx, sy);
    for (var i = 0; i < spots.length && i < mesh.blobs.length; i++) {
      if (mesh.blobs[i].a == 0) continue;
      final (x, y, r) = spots[i];
      canvas.drawCircle(
        Offset(x * sx, y * sy),
        r * s,
        Paint()
          ..color = mesh.blobs[i]
          ..maskFilter = MaskFilter.blur(BlurStyle.normal, 80 * s),
      );
    }
  }

  @override
  bool shouldRepaint(_MeshPainter old) => old.mesh != mesh;
}

/// Flat poster art for events without a picture, in the style of the simple
/// design: a solid colour, a big ring and a dot. Varies by [seed].
class PosterArt extends StatelessWidget {
  const PosterArt({super.key, required this.seed});
  final String seed;

  static const _sets = [
    (Color(0xFF1F1A3D), Color(0xFFFF4D8D), Color(0xFF4FD8F2)), // night, pink ring, cyan dot
    (Color(0xFF241C3F), Color(0xFFFF8A3D), Color(0xFF241C3F)), // night, orange ring
    (Color(0xFFF5B800), Color(0xFF111111), Color(0xFFF5B800)), // yellow, black disc
    (Color(0xFFE9E5FF), Color(0xFF5B3DF5), Color(0xFFE9E5FF)), // lavender, violet ring
    (Color(0xFF0F6E5A), Color(0xFF7FE0B8), Color(0xFF0F6E5A)), // green, mint ring
    (Color(0xFF1E3A8A), Color(0xFF93C5FD), Color(0xFFFFFFFF)), // blue, sky ring, white dot
  ];

  @override
  Widget build(BuildContext context) {
    final i = seed.codeUnits.fold<int>(7, (h, c) => (h * 31 + c) & 0x7fffffff) % _sets.length;
    return RepaintBoundary(child: CustomPaint(painter: _PosterPainter(_sets[i], i), child: const SizedBox.expand()));
  }
}

class _PosterPainter extends CustomPainter {
  _PosterPainter(this.set, this.variant);
  final (Color, Color, Color) set;
  final int variant;
  @override
  void paint(Canvas canvas, Size size) {
    final (bg, ring, dot) = set;
    canvas.drawRect(Offset.zero & size, Paint()..color = bg);
    final r = math.min(size.width, size.height) * 0.42;
    // The ring sits off-centre (to the right, or low) like a printed poster.
    final c = variant.isEven ? Offset(size.width * 0.66, size.height * 0.5) : Offset(size.width * 0.5, size.height * 0.62);
    canvas.drawCircle(c, r, Paint()..color = ring);
    canvas.drawCircle(c, r * 0.5, Paint()..color = dot);
  }

  @override
  bool shouldRepaint(_PosterPainter old) => old.set != set;
}

/// A Scaffold over the mesh. Same shape as [Scaffold]; [backgroundColor] is
/// ignored in the glass look (the mesh is the background), used otherwise.
class GlassScaffold extends StatelessWidget {
  const GlassScaffold({
    super.key,
    this.appBar,
    this.body,
    this.bottomNavigationBar,
    this.bottomSheet,
    this.floatingActionButton,
    this.backgroundColor,
    this.extendBody = false,
    this.extendBodyBehindAppBar = false,
    this.resizeToAvoidBottomInset,
    this.mesh,
  });

  final PreferredSizeWidget? appBar;
  final Widget? body;
  final Widget? bottomNavigationBar;
  final Widget? bottomSheet;
  final Widget? floatingActionButton;
  final Color? backgroundColor;
  final bool extendBody;
  final bool extendBodyBehindAppBar;
  final bool? resizeToAvoidBottomInset;
  final MeshColors? mesh;

  @override
  Widget build(BuildContext context) {
    final glass = GlassStyle.of(context) != null;
    final scaffold = Scaffold(
      appBar: appBar,
      body: body,
      bottomNavigationBar: bottomNavigationBar,
      bottomSheet: bottomSheet,
      floatingActionButton: floatingActionButton,
      backgroundColor: glass ? Colors.transparent : backgroundColor,
      extendBody: extendBody,
      extendBodyBehindAppBar: extendBodyBehindAppBar,
      resizeToAvoidBottomInset: resizeToAvoidBottomInset,
    );
    return glass ? MeshBackground(colors: mesh, child: scaffold) : scaffold;
  }
}

/// Frosted glass panel: fill, bright rim, top highlight, soft shadow.
/// [blur] adds a real backdrop blur (use for chrome floating over content).
class GlassPanel extends StatelessWidget {
  const GlassPanel({
    super.key,
    required this.child,
    this.radius = 24,
    this.padding,
    this.thick = false,
    this.blur = false,
    this.color,
    this.shadow = true,
  });
  final Widget child;
  final double radius;
  final EdgeInsetsGeometry? padding;
  final bool thick;
  final bool blur;
  final Color? color;
  final bool shadow;

  @override
  Widget build(BuildContext context) {
    final g = GlassStyle.of(context) ?? GlassStyle.darkStyle;
    final r = BorderRadius.circular(radius);
    Widget body = DecoratedBox(
      decoration: BoxDecoration(
        borderRadius: r,
        border: Border.all(color: g.rim, width: 1),
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [g.highlight.withValues(alpha: g.dark ? 0.08 : 0.35), g.highlight.withValues(alpha: 0)],
          stops: const [0, 0.35],
        ),
      ),
      child: padding == null ? child : Padding(padding: padding!, child: child),
    );
    // The fill sits under the highlight gradient.
    body = DecoratedBox(decoration: BoxDecoration(color: color ?? (blur ? g.chrome : (thick ? g.panelThick : g.panel)), borderRadius: r), child: body);
    if (blur) {
      body = ClipRRect(
        borderRadius: r,
        child: BackdropFilter(filter: ui.ImageFilter.blur(sigmaX: 24, sigmaY: 24), child: body),
      );
    }
    if (!shadow) return body;
    return DecoratedBox(
      decoration: BoxDecoration(borderRadius: r, boxShadow: [BoxShadow(color: g.shadow, blurRadius: 30, offset: const Offset(0, 10))]),
      child: body,
    );
  }
}

/// Round 44 pt glass button (back, share, like).
class GlassIconButton extends StatelessWidget {
  const GlassIconButton({super.key, required this.icon, required this.onPressed, required this.tooltip, this.color, this.iconColor, this.size = 44});
  final IconData icon;
  final VoidCallback? onPressed;
  final String tooltip;
  final Color? color;
  final Color? iconColor;
  final double size;

  @override
  Widget build(BuildContext context) {
    final g = GlassStyle.of(context) ?? GlassStyle.darkStyle;
    return Tooltip(
      message: tooltip,
      child: Semantics(
        button: true,
        label: tooltip,
        child: PressScale(
          enabled: onPressed != null,
          scale: 0.9,
          child: GestureDetector(
            onTap: onPressed == null
                ? null
                : () {
                    Delight.tap();
                    onPressed!();
                  },
            child: SizedBox(
              width: size,
              height: size,
              child: GlassPanel(
                radius: size / 2,
                blur: true,
                shadow: false,
                color: color,
                child: Center(child: Icon(icon, size: size * 0.42, color: iconColor ?? g.fg)),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

/// Slide to confirm: "Swipe to Pay", "Send to a Friend". Drag the lime knob to
/// the end. A tap nudges the knob (and screen readers get a plain button).
class SwipeButton extends StatefulWidget {
  const SwipeButton({
    super.key,
    required this.label,
    required this.onConfirm,
    this.icon = CupertinoIcons.arrow_right,
    this.leading,
    this.enabled = true,
    this.loading = false,
    this.height = 64,
    this.knobKey,
  });

  final String label;
  /// Called once the knob reaches the end. The knob stays there while
  /// [loading]; it slides back when the parent rebuilds with loading false.
  final VoidCallback onConfirm;
  final IconData icon;
  /// Optional round button at the start (e.g. download).
  final Widget? leading;
  final bool enabled;
  final bool loading;
  final double height;
  final Key? knobKey;

  @override
  State<SwipeButton> createState() => _SwipeButtonState();
}

class _SwipeButtonState extends State<SwipeButton> with SingleTickerProviderStateMixin {
  late final AnimationController _c = AnimationController(vsync: this, duration: const Duration(milliseconds: 260));
  double _drag = 0; // 0..1
  bool _done = false;

  @override
  void didUpdateWidget(SwipeButton old) {
    super.didUpdateWidget(old);
    if (old.loading && !widget.loading && _done) _reset();
  }

  void _reset() {
    _done = false;
    final from = _drag;
    _c
      ..value = 0
      ..addListener(_back(from));
    _c.forward().whenComplete(() => _c.removeListener(_back(from)));
  }

  VoidCallback _back(double from) => () => setState(() => _drag = from * (1 - Curves.easeOutCubic.transform(_c.value)));

  void _confirm() {
    if (_done) return;
    _done = true;
    setState(() => _drag = 1);
    Delight.success();
    widget.onConfirm();
    // Without a loading phase, come back after a beat.
    Future<void>.delayed(const Duration(milliseconds: 900), () {
      if (mounted && !widget.loading && _done) _reset();
    });
  }

  Future<void> _nudge() async {
    if (!widget.enabled || _done) return;
    Delight.tap();
    for (final v in [0.18, 0.0, 0.08, 0.0]) {
      if (!mounted) return;
      setState(() => _drag = v);
      await Future<void>.delayed(const Duration(milliseconds: 110));
    }
  }

  @override
  void dispose() {
    _c.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final g = GlassStyle.of(context) ?? GlassStyle.darkStyle;
    final h = widget.height;
    final knob = h - 8;
    final fg = g.fg;
    final accent = Theme.of(context).colorScheme.primary;
    return Semantics(
      button: true,
      enabled: widget.enabled,
      label: widget.label,
      hint: 'Swipe right, or double tap',
      onTap: widget.enabled ? _confirm : null,
      excludeSemantics: true,
      child: LayoutBuilder(builder: (context, box) {
        final lead = widget.leading == null ? 0.0 : h - 8 + 8;
        final track = box.maxWidth - lead - 8 - knob - 8;
        final double x = (track * _drag).clamp(0.0, math.max(0.0, track)).toDouble();
        return SizedBox(
          height: h,
          child: GlassPanel(
            radius: h / 2,
            blur: true,
            child: Row(children: [
              if (widget.leading != null) Padding(padding: const EdgeInsets.only(left: 4), child: SizedBox(width: h - 8, height: h - 8, child: widget.leading)),
              Expanded(
                child: Stack(alignment: Alignment.centerLeft, children: [
                  // Label fades as the knob travels.
                  Positioned.fill(
                    left: knob + 12,
                    child: Opacity(
                      opacity: (1 - _drag * 1.6).clamp(0.0, 1.0),
                      child: Row(children: [
                        Expanded(
                          child: Text(widget.label,
                              maxLines: 1, overflow: TextOverflow.ellipsis, style: TextStyle(fontFamily: GlassTheme.font, color: fg, fontSize: 16, fontWeight: FontWeight.w600)),
                        ),
                        _Chevrons(color: fg.withValues(alpha: 0.7)),
                        const SizedBox(width: 18),
                      ]),
                    ),
                  ),
                  Positioned(
                    left: 4 + x,
                    child: GestureDetector(
                      key: widget.knobKey,
                      behavior: HitTestBehavior.opaque,
                      onTap: _nudge,
                      onHorizontalDragStart: widget.enabled && !_done ? (_) => Delight.tap(sound: false) : null,
                      onHorizontalDragUpdate: widget.enabled && !_done
                          ? (d) => setState(() => _drag = (_drag + d.delta.dx / math.max(1, track)).clamp(0.0, 1.0))
                          : null,
                      onHorizontalDragEnd: widget.enabled && !_done
                          ? (_) {
                              if (_drag > 0.8) {
                                _confirm();
                              } else {
                                _reset();
                              }
                            }
                          : null,
                      child: Container(
                        width: knob,
                        height: knob,
                        decoration: BoxDecoration(
                          color: widget.enabled ? accent : accent.withValues(alpha: 0.35),
                          shape: BoxShape.circle,
                          boxShadow: [BoxShadow(color: accent.withValues(alpha: 0.3), blurRadius: 14, offset: const Offset(0, 4))],
                        ),
                        child: widget.loading && _done
                            ? const Center(child: SizedBox(width: 22, height: 22, child: CircularProgressIndicator(strokeWidth: 2.4, color: Glass.onAccent)))
                            : Icon(_done ? CupertinoIcons.checkmark_alt : widget.icon, color: Glass.onAccent, size: 24),
                      ),
                    ),
                  ),
                ]),
              ),
            ]),
          ),
        );
      }),
    );
  }
}

class _Chevrons extends StatefulWidget {
  const _Chevrons({required this.color});
  final Color color;
  @override
  State<_Chevrons> createState() => _ChevronsState();
}

class _ChevronsState extends State<_Chevrons> with SingleTickerProviderStateMixin {
  late final AnimationController _c = AnimationController(vsync: this, duration: const Duration(milliseconds: 1400));

  @override
  void initState() {
    super.initState();
    // A few gentle shimmers that say "this way", then still (and none when
    // motion is reduced). Not endless: a screen should come to rest.
    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (mounted && !(MediaQuery.maybeDisableAnimationsOf(context) ?? false)) _c.repeat(count: 2);
    });
  }

  @override
  void dispose() {
    _c.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) => AnimatedBuilder(
        animation: _c,
        builder: (context, _) => Row(mainAxisSize: MainAxisSize.min, children: [
          for (var i = 0; i < 3; i++)
            Opacity(
              opacity: 0.35 + 0.65 * (1 - ((_c.value * 3 - i).abs() % 3).clamp(0.0, 1.0)),
              child: Icon(CupertinoIcons.chevron_right, size: 14, color: widget.color),
            ),
        ]),
      );
}

/// A hidden QR: blurred art behind a lock, for tickets not claimed yet. It is
/// not the real code (that's only made on claim), so nothing can be scanned.
class BlurredQr extends StatelessWidget {
  const BlurredQr({super.key, this.size = 190, required this.seed});
  final double size;
  final String seed;

  @override
  Widget build(BuildContext context) {
    final rnd = math.Random(seed.codeUnits.fold<int>(1, (h, c) => h * 31 + c));
    const n = 21;
    return ClipRRect(
      borderRadius: BorderRadius.circular(20),
      child: Stack(alignment: Alignment.center, children: [
        Container(
          width: size + 24,
          height: size + 24,
          color: Colors.white,
          padding: const EdgeInsets.all(12),
          child: ImageFiltered(
            imageFilter: ui.ImageFilter.blur(sigmaX: 7, sigmaY: 7),
            child: CustomPaint(
              size: Size.square(size),
              painter: _FakeQr([for (var i = 0; i < n * n; i++) rnd.nextBool()], n),
            ),
          ),
        ),
        Container(
          width: 56,
          height: 56,
          decoration: const BoxDecoration(color: Glass.accent, shape: BoxShape.circle),
          child: const Icon(CupertinoIcons.lock_fill, color: Glass.onAccent, size: 24),
        ),
      ]),
    );
  }
}

class _FakeQr extends CustomPainter {
  _FakeQr(this.cells, this.n);
  final List<bool> cells;
  final int n;
  @override
  void paint(Canvas canvas, Size size) {
    final c = size.width / n;
    final p = Paint()..color = Colors.black;
    for (var y = 0; y < n; y++) {
      for (var x = 0; x < n; x++) {
        final finder = (x < 7 && y < 7) || (x >= n - 7 && y < 7) || (x < 7 && y >= n - 7);
        if (finder ? (x % 6 == 0 || y % 6 == 0 || (x % 6 >= 2 && x % 6 <= 4 && y % 6 >= 2 && y % 6 <= 4)) : cells[y * n + x]) {
          canvas.drawRect(Rect.fromLTWH(x * c, y * c, c, c), p);
        }
      }
    }
  }

  @override
  bool shouldRepaint(_FakeQr old) => false;
}

/// Floating glass tab bar (pill). The selected tab is a solid pill with its label.
class GlassTabBar extends StatelessWidget {
  const GlassTabBar({super.key, required this.items, required this.index, required this.onTap});
  final List<GlassTab> items;
  final int index;
  final ValueChanged<int> onTap;

  @override
  Widget build(BuildContext context) {
    final g = GlassStyle.of(context) ?? GlassStyle.darkStyle;
    final fg = g.fg.withValues(alpha: 0.75);
    final tint = Theme.of(context).colorScheme.primary;
    final pill = Theme.of(context).colorScheme.primaryContainer;
    return SafeArea(
      top: false,
      minimum: const EdgeInsets.only(bottom: 12),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: SizedBox(
          height: 64,
          child: GlassPanel(
            radius: 32,
            blur: true,
            color: g.chrome,
            child: Padding(
              padding: const EdgeInsets.all(6),
              child: Row(children: [
                for (var i = 0; i < items.length; i++)
                  Expanded(
                    flex: i == index ? 2 : 1,
                    child: Semantics(
                      selected: i == index,
                      button: true,
                      label: items[i].label,
                      child: GestureDetector(
                        behavior: HitTestBehavior.opaque,
                        onTap: () {
                          if (i != index) Delight.tap();
                          onTap(i);
                        },
                        child: AnimatedContainer(
                          duration: const Duration(milliseconds: 260),
                          curve: Curves.easeOutCubic,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: i == index ? pill : Colors.transparent,
                            borderRadius: BorderRadius.circular(26),
                          ),
                          child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                            Badge(
                              isLabelVisible: items[i].badge > 0,
                              label: Text('${items[i].badge}'),
                              backgroundColor: Theme.of(context).colorScheme.error,
                              child: Icon(i == index ? items[i].activeIcon : items[i].icon, size: 22, color: i == index ? tint : fg),
                            ),
                            if (i == index) ...[
                              const SizedBox(width: 8),
                              Flexible(
                                child: Text(items[i].label,
                                    maxLines: 1,
                                    overflow: TextOverflow.fade,
                                    softWrap: false,
                                    style: TextStyle(fontFamily: GlassTheme.font, fontSize: 15, fontWeight: FontWeight.w600, color: tint)),
                              ),
                            ],
                          ]),
                        ),
                      ),
                    ),
                  ),
              ]),
            ),
          ),
        ),
      ),
    );
  }
}

class GlassTab {
  const GlassTab({required this.icon, required this.activeIcon, required this.label, this.badge = 0});
  final IconData icon;
  final IconData activeIcon;
  final String label;
  final int badge;
}

/// Glass segmented control: a frosted track with a solid pill on the chosen
/// segment ("Booked · Received · Shared · History").
class GlassSegments extends StatelessWidget {
  const GlassSegments({super.key, required this.labels, required this.index, required this.onChanged, this.badges});
  final List<String> labels;
  final int index;
  final ValueChanged<int> onChanged;
  final List<int>? badges;

  @override
  Widget build(BuildContext context) {
    final g = GlassStyle.of(context) ?? GlassStyle.darkStyle;
    final on = g.fg;
    final off = g.fg.withValues(alpha: 0.7);
    return GlassPanel(
      radius: 26,
      blur: true,
      shadow: false,
      padding: const EdgeInsets.all(5),
      child: Row(children: [
        for (var i = 0; i < labels.length; i++)
          Expanded(
            child: Semantics(
              button: true,
              selected: i == index,
              label: labels[i],
              excludeSemantics: true,
              child: GestureDetector(
                behavior: HitTestBehavior.opaque,
                onTap: () {
                  if (i != index) Delight.tap();
                  onChanged(i);
                },
                child: AnimatedContainer(
                  duration: const Duration(milliseconds: 220),
                  curve: Curves.easeOutCubic,
                  height: 40,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: i == index ? g.selected : Colors.transparent,
                    borderRadius: BorderRadius.circular(21),
                    boxShadow: i == index && !g.dark ? const [BoxShadow(color: Color(0x1F000000), blurRadius: 8, offset: Offset(0, 2))] : null,
                  ),
                  child: Row(mainAxisSize: MainAxisSize.min, children: [
                    Flexible(
                      child: Text(labels[i],
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(fontFamily: GlassTheme.font, fontSize: 14, fontWeight: i == index ? FontWeight.w600 : FontWeight.w500, color: i == index ? on : off)),
                    ),
                    if ((badges?[i] ?? 0) > 0) ...[
                      const SizedBox(width: 5),
                      Container(
                        padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 1),
                        decoration: BoxDecoration(color: Theme.of(context).colorScheme.error, borderRadius: BorderRadius.circular(10)),
                        child: Text('${badges![i]}', style: const TextStyle(fontFamily: GlassTheme.font, fontSize: 11, fontWeight: FontWeight.w700, color: Colors.white)),
                      ),
                    ],
                  ]),
                ),
              ),
            ),
          ),
      ]),
    );
  }
}

/// A glass ticket: [header] above a tear line with two notches, [body] below.
class GlassTicket extends StatelessWidget {
  const GlassTicket({super.key, required this.header, required this.body});
  final Widget header;
  final Widget body;

  @override
  Widget build(BuildContext context) {
    final g = GlassStyle.of(context) ?? GlassStyle.darkStyle;
    return _NotchLayout(
      header: Padding(padding: const EdgeInsets.fromLTRB(12, 12, 12, 0), child: header),
      body: Padding(padding: const EdgeInsets.fromLTRB(16, 0, 16, 18), child: body),
      fill: g.panelThick,
      rim: g.rim,
      shadow: g.shadow,
    );
  }
}

class _NotchLayout extends StatefulWidget {
  const _NotchLayout({required this.header, required this.body, required this.fill, required this.rim, required this.shadow});
  final Widget header;
  final Widget body;
  final Color fill;
  final Color rim;
  final Color shadow;
  @override
  State<_NotchLayout> createState() => _NotchLayoutState();
}

class _NotchLayoutState extends State<_NotchLayout> {
  final _headerKey = GlobalKey();
  double _cut = 200;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    WidgetsBinding.instance.addPostFrameCallback((_) => _measure());
  }

  void _measure() {
    final box = _headerKey.currentContext?.findRenderObject() as RenderBox?;
    if (box == null || !mounted) return;
    final h = box.size.height + 14;
    if ((h - _cut).abs() > 0.5) setState(() => _cut = h);
  }

  @override
  Widget build(BuildContext context) {
    WidgetsBinding.instance.addPostFrameCallback((_) => _measure());
    final shape = _TicketShape(cut: _cut);
    return DecoratedBox(
      decoration: ShapeDecoration(shape: shape, shadows: [BoxShadow(color: widget.shadow, blurRadius: 30, offset: const Offset(0, 10))]),
      child: DecoratedBox(
        decoration: ShapeDecoration(color: widget.fill, shape: shape.copyWith(side: BorderSide(color: widget.rim))),
        child: Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
          KeyedSubtree(key: _headerKey, child: widget.header),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 22, vertical: 14),
            child: LayoutBuilder(builder: (context, c) {
              final n = (c.maxWidth / 9).floor();
              return Row(children: [
                for (var i = 0; i < n; i++)
                  Expanded(child: Container(height: 2, margin: const EdgeInsets.symmetric(horizontal: 1.5), color: i.isEven ? widget.rim : Colors.transparent)),
              ]);
            }),
          ),
          widget.body,
        ]),
      ),
    );
  }
}

/// Rounded rectangle with a half-circle bite out of each side at [cut].
class _TicketShape extends ShapeBorder {
  const _TicketShape({required this.cut, this.radius = 32, this.notch = 13, this.side = BorderSide.none});
  final double cut;
  final double radius;
  final double notch;
  final BorderSide side;

  _TicketShape copyWith({BorderSide? side}) => _TicketShape(cut: cut, radius: radius, notch: notch, side: side ?? this.side);

  @override
  EdgeInsetsGeometry get dimensions => EdgeInsets.all(side.width);

  Path _path(Rect r) {
    final y = r.top + cut;
    final outer = Path()..addRRect(RRect.fromRectAndRadius(r, Radius.circular(radius)));
    final bites = Path()
      ..addOval(Rect.fromCircle(center: Offset(r.left, y), radius: notch))
      ..addOval(Rect.fromCircle(center: Offset(r.right, y), radius: notch));
    return Path.combine(PathOperation.difference, outer, bites);
  }

  @override
  Path getOuterPath(Rect rect, {TextDirection? textDirection}) => _path(rect);
  @override
  Path getInnerPath(Rect rect, {TextDirection? textDirection}) => _path(rect.deflate(side.width));
  @override
  void paint(Canvas canvas, Rect rect, {TextDirection? textDirection}) {
    if (side.style == BorderStyle.none) return;
    canvas.drawPath(_path(rect.deflate(side.width / 2)), side.toPaint());
  }

  @override
  ShapeBorder scale(double t) => _TicketShape(cut: cut * t, radius: radius * t, notch: notch * t, side: side.scale(t));
}
