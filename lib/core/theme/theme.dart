// lib/core/theme.dart
import 'package:flutter/material.dart';

class AppTheme {
  static final lightTheme = ThemeData(
    primaryColor: const Color(0xFF05377D),
    colorScheme: ColorScheme.fromSwatch().copyWith(
      primary: const Color(0xFF05377D),
      secondary: const Color(0x7705377D),
    ),
    textTheme: const TextTheme(
      displayLarge: TextStyle(
        fontFamily: 'Montserrat',
        fontSize: 32,
        fontWeight: FontWeight.w800,
        color: Color(0xFF05377D),
      ),
      labelLarge: TextStyle(
        fontFamily: 'Montserrat',
        fontSize: 14,
        fontWeight: FontWeight.w800,
        color: Colors.white,
      ),
    ),
  );
}
