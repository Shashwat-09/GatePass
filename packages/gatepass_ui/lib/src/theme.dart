import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

/// GatePass design system — Apple Human Interface Guidelines applied to Flutter
/// (see docs/11-Design-Review.md and .claude/skills/apple-design).
///
/// * Quiet chrome: system grays, one tint ("Gate violet") kept for the primary
///   action, the selected tab, links, selection and status. Color lives in the
///   content (event art).
/// * Platform font (SF Pro on iOS, Roboto on Android) on Apple's text-style scale.
/// * Semantic colors that resolve per appearance: use `context.colors`, never
///   fixed light-mode values.
class AppPalette extends ThemeExtension<AppPalette> {
  const AppPalette({
    required this.canvas,
    required this.groupedCanvas,
    required this.cell,
    required this.fill,
    required this.label,
    required this.secondaryLabel,
    required this.tertiaryLabel,
    required this.separator,
    required this.tint,
    required this.tintFill,
    required this.tintedFill,
    required this.success,
    required this.warning,
    required this.danger,
    required this.accent,
    required this.accentText,
    required this.accentSoft,
  });

  /// Plain screens (`systemBackground`).
  final Color canvas;
  /// Screens made of inset grouped sections (`systemGroupedBackground`).
  final Color groupedCanvas;
  /// Cards and grouped rows.
  final Color cell;
  /// Neutral fill for chips, inputs, steppers, tags.
  final Color fill;
  final Color label;
  /// Secondary text (≥ 4.5:1 on canvas, grouped canvas and cells).
  final Color secondaryLabel;
  /// Placeholders and decorative glyphs only — not for information.
  final Color tertiaryLabel;
  final Color separator;
  /// Tint for text and icons: links, selection, the selected tab.
  final Color tint;
  /// Background of the one prominent button per screen (white label on it).
  final Color tintFill;
  /// Tinted (secondary) button background.
  final Color tintedFill;
  final Color success;
  final Color warning;
  final Color danger;
  /// Second brand colour for highlights and ornament (never as text on light backgrounds).
  final Color accent;
  /// Accent as text: eyebrows, dates (≥ 4.5:1 on canvas and grouped canvas).
  final Color accentText;
  /// Soft accent background (timer pills, notices).
  final Color accentSoft;

  static const light = AppPalette(
    canvas: Color(0xFFFFFFFF),
    groupedCanvas: Color(0xFFF2F2F7),
    cell: Color(0xFFFFFFFF),
    fill: Color(0x1F767680),
    label: Color(0xFF000000),
    secondaryLabel: Color(0xFF636366),
    tertiaryLabel: Color(0xFF8E8E93),
    separator: Color(0xFFC6C6C8),
    tint: Color(0xFF5B3DF5),
    tintFill: Color(0xFF5B3DF5),
    tintedFill: Color(0xFFEBE8FE),
    success: Color(0xFF1F7A3A),
    warning: Color(0xFFB43C00),
    danger: Color(0xFFD70015),
    accent: Color(0xFFFF9500),
    accentText: Color(0xFFB43C00),
    accentSoft: Color(0xFFFFF1DE),
  );

  static const dark = AppPalette(
    canvas: Color(0xFF000000),
    groupedCanvas: Color(0xFF000000),
    cell: Color(0xFF1C1C1E),
    fill: Color(0x3D767680),
    label: Color(0xFFFFFFFF),
    secondaryLabel: Color(0xFFAEAEB2),
    tertiaryLabel: Color(0xFF8E8E93),
    separator: Color(0xFF38383A),
    tint: Color(0xFF9D8CFF),
    tintFill: Color(0xFF6A50FF),
    tintedFill: Color(0xFF2B2648),
    success: Color(0xFF30D158),
    warning: Color(0xFFFF9F0A),
    danger: Color(0xFFFF453A),
    accent: Color(0xFFFF9F0A),
    accentText: Color(0xFFFFB340),
    accentSoft: Color(0xFF3A2A12),
  );

  @override
  AppPalette copyWith() => this;

  @override
  AppPalette lerp(ThemeExtension<AppPalette>? other, double t) {
    if (other is! AppPalette) return this;
    Color l(Color a, Color b) => Color.lerp(a, b, t)!;
    return AppPalette(
      canvas: l(canvas, other.canvas),
      groupedCanvas: l(groupedCanvas, other.groupedCanvas),
      cell: l(cell, other.cell),
      fill: l(fill, other.fill),
      label: l(label, other.label),
      secondaryLabel: l(secondaryLabel, other.secondaryLabel),
      tertiaryLabel: l(tertiaryLabel, other.tertiaryLabel),
      separator: l(separator, other.separator),
      tint: l(tint, other.tint),
      tintFill: l(tintFill, other.tintFill),
      tintedFill: l(tintedFill, other.tintedFill),
      success: l(success, other.success),
      warning: l(warning, other.warning),
      danger: l(danger, other.danger),
      accent: l(accent, other.accent),
      accentText: l(accentText, other.accentText),
      accentSoft: l(accentSoft, other.accentSoft),
    );
  }
}

/// WCAG relative luminance contrast between two opaque colors.
double contrastRatio(Color a, Color b) {
  final la = a.computeLuminance(), lb = b.computeLuminance();
  return (la > lb ? la + 0.05 : lb + 0.05) / (la > lb ? lb + 0.05 : la + 0.05);
}

/// [color], blended toward [toward] just enough to reach [min] contrast on [bg]
/// (e.g. organiser-chosen section colours used as seat outlines need 3:1).
Color ensureContrast(Color color, Color bg, Color toward, {double min = 3}) {
  var c = color;
  for (var t = 0.0; t <= 1.0 && contrastRatio(c, bg) < min; t += 0.05) {
    c = Color.lerp(color, toward, t)!;
  }
  return c;
}

extension AppThemeX on BuildContext {
  AppPalette get colors => Theme.of(this).extension<AppPalette>() ?? AppPalette.light;
  TextTheme get text => Theme.of(this).textTheme;
}

/// Fixed brand values for places without a BuildContext (e.g. platform chrome).
/// In widgets use `context.colors` so dark mode and contrast are right.
class AppColors {
  static const primary = Color(0xFF5B3DF5);
  static const onPrimary = Color(0xFFFFFFFF);
}

class AppRadius {
  /// Small controls (tags, seats).
  static const sm = 8.0;
  /// Buttons, inputs, grouped sections.
  static const md = 12.0;
  /// Cards and sheets.
  static const lg = 16.0;
  static const pill = 999.0;
}

class AppSpacing {
  static const xs = 4.0;
  static const sm = 8.0;
  static const md = 16.0;
  static const lg = 24.0;
  static const xl = 32.0;
}

/// Apple text styles (iOS "Large" default sizes, points = logical pixels).
/// TextTheme mapping:
///   headlineLarge  Large Title 34 bold · headlineMedium Title 1 28 bold ·
///   headlineSmall  Title 2 22 bold · titleLarge Title 3 20 semibold ·
///   titleMedium    Headline 17 semibold · titleSmall Subhead 15 semibold ·
///   bodyLarge      Body 17 · bodyMedium Subhead 15 · bodySmall Footnote 13 ·
///   labelLarge     Button 17 semibold · labelMedium Caption 1 12 medium ·
///   labelSmall     Caption 2 11 medium
///
/// With a [displayFont] (a serif, say), display, headline and titleLarge use it
/// (semibold); everything else uses [bodyFont] or the platform font.
class AppTypography {
  static TextTheme textTheme(Color label, Color secondary, {String? bodyFont, String? displayFont}) {
    TextStyle s(double size, FontWeight w, double height, {double spacing = 0, Color? color, bool display = false}) => TextStyle(
          fontFamily: display && displayFont != null ? displayFont : bodyFont,
          fontSize: size,
          fontWeight: display && displayFont != null ? FontWeight.w600 : w,
          height: height / size,
          letterSpacing: display && displayFont != null ? spacing / 2 : spacing,
          color: color ?? label,
        );
    return TextTheme(
      displayLarge: s(40, FontWeight.w700, 46, spacing: -0.4, display: true),
      displayMedium: s(36, FontWeight.w700, 42, spacing: -0.4, display: true),
      displaySmall: s(34, FontWeight.w700, 41, spacing: -0.4, display: true),
      headlineLarge: s(34, FontWeight.w700, 41, spacing: -0.4, display: true),
      headlineMedium: s(28, FontWeight.w700, 34, spacing: -0.3, display: true),
      headlineSmall: s(22, FontWeight.w700, 28, spacing: -0.2, display: true),
      titleLarge: s(20, FontWeight.w600, 25, display: true),
      titleMedium: s(17, FontWeight.w600, 22),
      titleSmall: s(15, FontWeight.w600, 20),
      bodyLarge: s(17, FontWeight.w400, 22),
      bodyMedium: s(15, FontWeight.w400, 20),
      bodySmall: s(13, FontWeight.w400, 18, color: secondary),
      labelLarge: s(17, FontWeight.w600, 22),
      labelMedium: s(12, FontWeight.w500, 16),
      labelSmall: s(11, FontWeight.w500, 13),
    );
  }
}

class AppTheme {
  static ThemeData light() => build(Brightness.light, AppPalette.light);
  static ThemeData dark() => build(Brightness.dark, AppPalette.dark);

  /// A theme from any palette; apps can bring their own fonts and button shape.
  static ThemeData build(
    Brightness b,
    AppPalette p, {
    String? bodyFont,
    String? displayFont,
    double buttonRadius = AppRadius.md,
    double buttonHeight = 50,
  }) {
    final isDark = b == Brightness.dark;
    final scheme = ColorScheme(
      brightness: b,
      primary: p.tint,
      onPrimary: isDark ? Colors.black : Colors.white,
      primaryContainer: p.tintedFill,
      onPrimaryContainer: p.tint,
      secondary: p.tint,
      onSecondary: isDark ? Colors.black : Colors.white,
      error: p.danger,
      onError: Colors.white,
      surface: p.cell,
      onSurface: p.label,
      onSurfaceVariant: p.secondaryLabel,
      surfaceContainerLowest: p.canvas,
      surfaceContainerLow: p.cell,
      surfaceContainer: p.cell,
      surfaceContainerHigh: p.cell,
      surfaceContainerHighest: isDark ? const Color(0xFF2C2C2E) : const Color(0xFFE5E5EA),
      outline: p.separator,
      outlineVariant: p.separator,
      shadow: Colors.black,
      inverseSurface: p.label,
      onInverseSurface: p.canvas,
    );
    // Apple sizes on the platform's own font family (SF Pro on iOS, Roboto on Android).
    final platform = Typography.material2021(platform: defaultTargetPlatform);
    final text = (isDark ? platform.white : platform.black)
        .merge(AppTypography.textTheme(p.label, p.secondaryLabel, bodyFont: bodyFont, displayFont: displayFont));
    final buttonShape = RoundedRectangleBorder(borderRadius: BorderRadius.circular(buttonRadius));
    final prominent = ButtonStyle(
      backgroundColor: WidgetStateProperty.resolveWith((s) => s.contains(WidgetState.disabled) ? p.fill : p.tintFill),
      foregroundColor: WidgetStateProperty.resolveWith((s) => s.contains(WidgetState.disabled) ? p.secondaryLabel : Colors.white),
      overlayColor: WidgetStatePropertyAll(Colors.white.withValues(alpha: 0.12)),
      minimumSize: WidgetStatePropertyAll(Size(64, buttonHeight)),
      padding: const WidgetStatePropertyAll(EdgeInsets.symmetric(horizontal: 20)),
      elevation: const WidgetStatePropertyAll(0),
      shape: WidgetStatePropertyAll(buttonShape),
      textStyle: WidgetStatePropertyAll(text.labelLarge),
    );

    return ThemeData(
      useMaterial3: true,
      brightness: b,
      fontFamily: bodyFont,
      colorScheme: scheme,
      extensions: [p],
      // Platform font: SF Pro on iOS, Roboto on Android.
      textTheme: text,
      primaryTextTheme: text,
      scaffoldBackgroundColor: p.canvas,
      canvasColor: p.canvas,
      hintColor: p.secondaryLabel,
      disabledColor: p.tertiaryLabel,
      dividerColor: p.separator,
      splashFactory: InkRipple.splashFactory,
      // Edge swipe-back and iOS-style push on both platforms (system back still works on Android).
      pageTransitionsTheme: const PageTransitionsTheme(builders: {
        TargetPlatform.android: CupertinoPageTransitionsBuilder(),
        TargetPlatform.iOS: CupertinoPageTransitionsBuilder(),
      }),
      appBarTheme: AppBarTheme(
        backgroundColor: p.canvas,
        foregroundColor: p.label,
        surfaceTintColor: Colors.transparent,
        elevation: 0,
        scrolledUnderElevation: 0.5,
        shadowColor: p.separator,
        centerTitle: true,
        iconTheme: IconThemeData(color: p.tint, size: 24),
        actionsIconTheme: IconThemeData(color: p.tint, size: 24),
        titleTextStyle: text.titleMedium,
        toolbarHeight: 52,
      ),
      cardTheme: CardThemeData(
        color: p.cell,
        surfaceTintColor: Colors.transparent,
        elevation: 0,
        margin: const EdgeInsets.symmetric(vertical: AppSpacing.xs),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(AppRadius.md),
          side: isDark ? BorderSide.none : BorderSide(color: p.separator.withValues(alpha: 0.6), width: 0.5),
        ),
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(style: prominent),
      filledButtonTheme: FilledButtonThemeData(style: prominent),
      // Secondary actions: the tinted style.
      outlinedButtonTheme: OutlinedButtonThemeData(
        style: ButtonStyle(
          backgroundColor: WidgetStatePropertyAll(p.tintedFill),
          foregroundColor: WidgetStateProperty.resolveWith((s) => s.contains(WidgetState.disabled) ? p.tertiaryLabel : p.tint),
          side: const WidgetStatePropertyAll(BorderSide.none),
          minimumSize: const WidgetStatePropertyAll(Size(64, 44)),
          padding: const WidgetStatePropertyAll(EdgeInsets.symmetric(horizontal: 16)),
          shape: WidgetStatePropertyAll(buttonShape),
          textStyle: WidgetStatePropertyAll(text.titleSmall),
        ),
      ),
      textButtonTheme: TextButtonThemeData(
        style: ButtonStyle(
          foregroundColor: WidgetStateProperty.resolveWith((s) => s.contains(WidgetState.disabled) ? p.tertiaryLabel : p.tint),
          minimumSize: const WidgetStatePropertyAll(Size(44, 44)),
          textStyle: WidgetStatePropertyAll(text.bodyLarge),
        ),
      ),
      iconButtonTheme: IconButtonThemeData(
        style: ButtonStyle(minimumSize: const WidgetStatePropertyAll(Size(44, 44)), foregroundColor: WidgetStatePropertyAll(p.tint)),
      ),
      iconTheme: IconThemeData(color: p.label, size: 22),
      inputDecorationTheme: InputDecorationTheme(
        filled: true,
        fillColor: p.fill,
        contentPadding: const EdgeInsets.symmetric(horizontal: 14, vertical: 14),
        hintStyle: text.bodyLarge!.copyWith(color: p.tertiaryLabel),
        labelStyle: text.bodyLarge!.copyWith(color: p.secondaryLabel),
        floatingLabelStyle: text.bodyMedium!.copyWith(color: p.tint),
        helperStyle: text.bodySmall,
        errorStyle: text.bodySmall!.copyWith(color: p.danger),
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(AppRadius.md), borderSide: BorderSide.none),
        enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(AppRadius.md), borderSide: BorderSide.none),
        focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(AppRadius.md), borderSide: BorderSide(color: p.tint, width: 1.5)),
        errorBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(AppRadius.md), borderSide: BorderSide(color: p.danger, width: 1)),
        focusedErrorBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(AppRadius.md), borderSide: BorderSide(color: p.danger, width: 1.5)),
      ),
      chipTheme: ChipThemeData(
        backgroundColor: p.fill,
        selectedColor: p.tintFill,
        disabledColor: p.fill,
        side: BorderSide.none,
        showCheckmark: false,
        shape: const StadiumBorder(),
        labelStyle: text.titleSmall!.copyWith(fontWeight: FontWeight.w500),
        secondaryLabelStyle: text.titleSmall!.copyWith(fontWeight: FontWeight.w600, color: Colors.white),
        padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 6),
        labelPadding: const EdgeInsets.symmetric(horizontal: 6),
        iconTheme: IconThemeData(color: p.label, size: 18),
      ),
      listTileTheme: ListTileThemeData(
        iconColor: p.secondaryLabel,
        textColor: p.label,
        titleTextStyle: text.bodyLarge,
        subtitleTextStyle: text.bodySmall,
        minVerticalPadding: 10,
        minLeadingWidth: 28,
        contentPadding: const EdgeInsets.symmetric(horizontal: AppSpacing.md),
      ),
      dividerTheme: DividerThemeData(color: p.separator, thickness: 0.5, space: 0.5),
      bottomSheetTheme: BottomSheetThemeData(
        backgroundColor: isDark ? const Color(0xFF1C1C1E) : p.canvas,
        surfaceTintColor: Colors.transparent,
        showDragHandle: true,
        dragHandleColor: p.tertiaryLabel,
        dragHandleSize: const Size(36, 5),
        shape: const RoundedRectangleBorder(borderRadius: BorderRadius.vertical(top: Radius.circular(AppRadius.lg))),
      ),
      dialogTheme: DialogThemeData(
        backgroundColor: isDark ? const Color(0xFF2C2C2E) : p.canvas,
        surfaceTintColor: Colors.transparent,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14)),
        titleTextStyle: text.titleMedium,
        contentTextStyle: text.bodyMedium,
      ),
      snackBarTheme: SnackBarThemeData(
        behavior: SnackBarBehavior.floating,
        backgroundColor: isDark ? const Color(0xFF2C2C2E) : const Color(0xFF1C1C1E),
        contentTextStyle: text.bodyMedium!.copyWith(color: Colors.white),
        actionTextColor: isDark ? p.tint : const Color(0xFF9D8CFF),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(AppRadius.md)),
        elevation: 0,
      ),
      tabBarTheme: TabBarThemeData(
        labelColor: p.label,
        unselectedLabelColor: p.secondaryLabel,
        labelStyle: text.titleSmall,
        unselectedLabelStyle: text.bodyMedium,
        indicatorColor: p.tint,
        indicatorSize: TabBarIndicatorSize.label,
        dividerColor: p.separator,
      ),
      progressIndicatorTheme: ProgressIndicatorThemeData(color: p.tint, linearTrackColor: p.fill, circularTrackColor: Colors.transparent),
      switchTheme: SwitchThemeData(
        trackColor: WidgetStateProperty.resolveWith((s) => s.contains(WidgetState.selected) ? p.success : p.fill),
        thumbColor: const WidgetStatePropertyAll(Colors.white),
        trackOutlineColor: const WidgetStatePropertyAll(Colors.transparent),
      ),
      checkboxTheme: CheckboxThemeData(
        fillColor: WidgetStateProperty.resolveWith((s) => s.contains(WidgetState.selected) ? p.tintFill : Colors.transparent),
        side: BorderSide(color: p.tertiaryLabel, width: 1.5),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
      ),
      expansionTileTheme: ExpansionTileThemeData(
        iconColor: p.secondaryLabel,
        collapsedIconColor: p.secondaryLabel,
        textColor: p.label,
        collapsedTextColor: p.label,
        shape: const Border(),
        collapsedShape: const Border(),
      ),
      cupertinoOverrideTheme: CupertinoThemeData(
        brightness: b,
        primaryColor: p.tint,
        textTheme: CupertinoTextThemeData(
          primaryColor: p.tint,
          // Large titles in the display face when the app has one.
          navLargeTitleTextStyle: TextStyle(
            fontFamily: displayFont ?? bodyFont,
            fontSize: 34,
            fontWeight: displayFont != null ? FontWeight.w600 : FontWeight.w700,
            letterSpacing: displayFont != null ? -0.2 : -0.4,
            color: p.label,
          ),
          navTitleTextStyle: TextStyle(fontFamily: bodyFont, fontSize: 17, fontWeight: FontWeight.w600, color: p.label),
          textStyle: TextStyle(fontFamily: bodyFont, fontSize: 17, color: p.label),
        ),
      ),
      visualDensity: VisualDensity.standard,
      materialTapTargetSize: MaterialTapTargetSize.padded,
    );
  }
}
