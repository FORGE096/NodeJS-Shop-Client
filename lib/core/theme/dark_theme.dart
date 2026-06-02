//? Ai Theme Generated!

// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

final darkTheme = ThemeData(
  useMaterial3: true,
  brightness: Brightness.dark,
  colorScheme: const ColorScheme.dark(
    primary: Color(0xFFBB86FC),
    onPrimary: Colors.black,
    secondary: Color(0xFF03DAC6),
    onSecondary: Colors.black,
    surface: Color(0xFF1E1E2E),
    onSurface: Colors.white,
    background: Color(0xFF121220),
    onBackground: Colors.white,
    error: Color(0xFFCF6679),
    onError: Colors.black,
  ),
  scaffoldBackgroundColor: const Color(0xFF121220),
  appBarTheme: const AppBarTheme(
    backgroundColor: Color(0xFF1E1E2E),
    foregroundColor: Colors.white,
    elevation: 0,
    centerTitle: true,
    titleTextStyle: TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.w600,
      color: Colors.white,
    ),
  ),

  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      backgroundColor: const Color(0xFFBB86FC),
      foregroundColor: Colors.black,
      disabledBackgroundColor: const Color(0xFFBB86FC).withOpacity(0.4),
      disabledForegroundColor: Colors.black38,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 14),
      textStyle: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
    ),
  ),

  textButtonTheme: TextButtonThemeData(
    style: TextButton.styleFrom(
      foregroundColor: const Color(0xFF03DAC6),
      textStyle: const TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
    ),
  ),

  cardTheme: CardThemeData(
    color: const Color(0xFF1E1E2E),
    elevation: 4,
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
    margin: const EdgeInsets.all(8),
  ),

  inputDecorationTheme: InputDecorationTheme(
    filled: true,
    fillColor: const Color(0xFF2A2A3C),
    contentPadding: const EdgeInsets.symmetric(horizontal: 16, vertical: 14),
    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(12),
      borderSide: BorderSide.none,
    ),
    focusedBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(12),
      borderSide: const BorderSide(color: Color(0xFFBB86FC), width: 2),
    ),
    hintStyle: const TextStyle(color: Colors.white54),
    labelStyle: const TextStyle(color: Colors.white70),
  ),

  snackBarTheme: SnackBarThemeData(
    backgroundColor: Color(0xFF2A2A3C),
    contentTextStyle: TextStyle(color: Colors.white),
    behavior: SnackBarBehavior.floating,
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
  ),

  iconTheme: const IconThemeData(color: Color(0xFF03DAC6)),
);
