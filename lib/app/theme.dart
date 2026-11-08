import 'package:flutter/material.dart';

/// GatePass design system — intentionally distinct from the previous app:
/// violet/indigo primary with a coral accent, rounded 16px surfaces, airy spacing.
class AppColors {
  static const primary = Color(0xFF6C4DF6); // indigo-violet
  static const primaryDark = Color(0xFF4B2FD6);
  static const accent = Color(0xFFFF5C8A); // coral-pink
  static const success = Color(0xFF2BBF7E);
  static const warning = Color(0xFFF5A524);

  // light
  static const bgLight = Color(0xFFF7F6FB);
  static const surfaceLight = Color(0xFFFFFFFF);
  static const textLight = Color(0xFF14121F);
  static const subtleLight = Color(0xFF6B6880);

  // dark
  static const bgDark = Color(0xFF0E0D16);
  static const surfaceDark = Color(0xFF1A1826);
  static const textDark = Color(0xFFF3F2F8);
  static const subtleDark = Color(0xFF9C98B3);
}

class AppRadius {
  static const sm = 10.0;
  static const md = 16.0;
  static const lg = 24.0;
  static const pill = 999.0;
}

class AppSpacing {
  static const xs = 4.0;
  static const sm = 8.0;
  static const md = 16.0;
  static const lg = 24.0;
  static const xl = 32.0;
}

class AppTheme {
  static ThemeData light() => _base(Brightness.light);
  static ThemeData dark() => _base(Brightness.dark);

  static ThemeData _base(Brightness b) {
    final isDark = b == Brightness.dark;
    final scheme = ColorScheme.fromSeed(
      seedColor: AppColors.primary,
      brightness: b,
      primary: AppColors.primary,
      secondary: AppColors.accent,
      surface: isDark ? AppColors.surfaceDark : AppColors.surfaceLight,
    );
    final text = isDark ? AppColors.textDark : AppColors.textLight;
    final subtle = isDark ? AppColors.subtleDark : AppColors.subtleLight;

    return ThemeData(
      useMaterial3: true,
      brightness: b,
      colorScheme: scheme,
      scaffoldBackgroundColor: isDark ? AppColors.bgDark : AppColors.bgLight,
      fontFamily: 'Roboto',
      appBarTheme: AppBarTheme(
        backgroundColor: isDark ? AppColors.bgDark : AppColors.bgLight,
        foregroundColor: text,
        elevation: 0,
        centerTitle: false,
        titleTextStyle: TextStyle(
          color: text,
          fontSize: 20,
          fontWeight: FontWeight.w700,
        ),
      ),
      // NOTE: cardTheme intentionally omitted — the CardTheme/CardThemeData type
      // changed across Flutter versions; cards use M3 defaults + per-widget shape.
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: AppColors.primary,
          foregroundColor: Colors.white,
          minimumSize: const Size.fromHeight(54),
          elevation: 0,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(AppRadius.md),
          ),
          textStyle: const TextStyle(fontSize: 16, fontWeight: FontWeight.w700),
        ),
      ),
      inputDecorationTheme: InputDecorationTheme(
        filled: true,
        fillColor: isDark ? AppColors.surfaceDark : Colors.white,
        contentPadding:
            const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
        hintStyle: TextStyle(color: subtle),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(AppRadius.md),
          borderSide: BorderSide(color: subtle.withValues(alpha: 0.25)),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(AppRadius.md),
          borderSide: BorderSide(color: subtle.withValues(alpha: 0.25)),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(AppRadius.md),
          borderSide: const BorderSide(color: AppColors.primary, width: 1.6),
        ),
      ),
      bottomNavigationBarTheme: BottomNavigationBarThemeData(
        backgroundColor: isDark ? AppColors.surfaceDark : Colors.white,
        selectedItemColor: AppColors.primary,
        unselectedItemColor: subtle,
        type: BottomNavigationBarType.fixed,
        showUnselectedLabels: true,
      ),
      textTheme: Typography.material2021(platform: TargetPlatform.android)
          .black
          .apply(bodyColor: text, displayColor: text),
    );
  }
}
