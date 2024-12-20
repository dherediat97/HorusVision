import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData darkTheme = ThemeData(
    colorScheme: const ColorScheme.dark(),
    scrollbarTheme: const ScrollbarThemeData(
      thumbColor: WidgetStatePropertyAll(
        Color(0xFF08C952),
      ),
    ),
  );

  static ThemeData lightTheme = ThemeData(
    colorScheme: const ColorScheme.light(),
    scrollbarTheme: const ScrollbarThemeData(
      thumbColor: WidgetStatePropertyAll(
        Color(0xFF08C952),
      ),
    ),
  );
}
