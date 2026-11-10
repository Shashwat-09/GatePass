// "Utsav" (design direction H), the GatePass brand used by both apps:
// ivory paper, deep peacock teal and saffron, Fraunces display serif over
// Inter. Fonts are bundled in this package (assets/fonts, SIL OFL).
import 'package:flutter/material.dart';

import 'theme.dart';

class UtsavPalette {
  static const light = AppPalette(
    canvas: Color(0xFFFAF6ED), // ivory paper
    groupedCanvas: Color(0xFFF3EBDE), // deeper paper (ticket, settings)
    cell: Color(0xFFFFFFFF),
    fill: Color(0xFFEFE7D8),
    label: Color(0xFF1D1A15), // ink
    secondaryLabel: Color(0xFF696258),
    tertiaryLabel: Color(0xFF8F877A),
    separator: Color(0xFFE4DACA),
    tint: Color(0xFF0B4E56), // peacock teal
    tintFill: Color(0xFF0B4E56),
    tintedFill: Color(0xFFDDEBE9),
    success: Color(0xFF1F7A3A),
    warning: Color(0xFFB43C00),
    danger: Color(0xFFC4251C),
    accent: Color(0xFFDF891C), // saffron
    accentText: Color(0xFF965404), // ochre, ≥ 4.5:1 on both papers
    accentSoft: Color(0xFFFBE9CF),
  );

  /// "Utsav night": the same programme printed in reverse.
  static const dark = AppPalette(
    canvas: Color(0xFF0E1513),
    groupedCanvas: Color(0xFF0A100F),
    cell: Color(0xFF18211F),
    fill: Color(0xFF243030),
    label: Color(0xFFF6F0E4),
    secondaryLabel: Color(0xFFB9B0A2),
    tertiaryLabel: Color(0xFF8A8277),
    separator: Color(0xFF2C3735),
    tint: Color(0xFF6CC6C0),
    tintFill: Color(0xFF0F6670),
    tintedFill: Color(0xFF173A3B),
    success: Color(0xFF4CD77A),
    warning: Color(0xFFFFA94D),
    danger: Color(0xFFFF6B5E),
    accent: Color(0xFFE99A2E),
    accentText: Color(0xFFF0B55A),
    accentSoft: Color(0xFF3A2A12),
  );
}

/// Fixed art colours for illustration only (jaali, arch art, collection cards,
/// the ticket header). They're printed-ink colours, the same in both modes.
class UtsavArt {
  static const teal = Color(0xFF0B4E56);
  static const tealDeep = Color(0xFF093A3F);
  static const tealMid = Color(0xFF1B6B74);
  static const saffron = Color(0xFFDF891C);
  static const marigold = Color(0xFFF1C36D);
  static const marigoldDeep = Color(0xFFE7AF4E);
  static const maroon = Color(0xFF792D1D);
  static const paper = Color(0xFFFDFCF7);
  static const ink = Color(0xFF1D1A15);
  /// Seat already taken (light paper), and its dark-mode twin.
  static const seatTakenLight = Color(0xFFD7CFC2);
  static const seatTakenDark = Color(0xFF3A4442);
}

class GatePassTheme {
  // Bundled in this package (assets/fonts, SIL OFL).
  static const displayFont = 'packages/gatepass_ui/Fraunces';
  static const bodyFont = 'packages/gatepass_ui/Inter';
  static ThemeData light() => AppTheme.build(Brightness.light, UtsavPalette.light,
      bodyFont: bodyFont, displayFont: displayFont, buttonRadius: 14, buttonHeight: 54);
  static ThemeData dark() => AppTheme.build(Brightness.dark, UtsavPalette.dark,
      bodyFont: bodyFont, displayFont: displayFont, buttonRadius: 14, buttonHeight: 54);
}

/// Display-serif helper for one-off big numerals and prices (dates, totals).
extension UtsavText on BuildContext {
  TextStyle serif(double size, {Color? color, FontWeight weight = FontWeight.w600, FontStyle? style, double? height}) => TextStyle(
        fontFamily: GatePassTheme.displayFont,
        fontSize: size,
        fontWeight: weight,
        fontStyle: style,
        height: height,
        color: color ?? colors.label,
      );

  /// Letter-spaced small caps line in ochre ("THE PROGRAMME · WEEK 47").
  TextStyle get eyebrow => text.labelMedium!.copyWith(color: colors.accentText, fontWeight: FontWeight.w700, letterSpacing: 1.4);
}
