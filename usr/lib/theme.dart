import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

// Colors from design_guidelines.json
const Color deepForest = Color(0xFF064e3b);
const Color warmStone = Color(0xFFf5f5f4);
const Color electricLime = Color(0xFF84cc16);
const Color neutralSurface = Color(0xFFffffff);
const Color neutralTextPrimary = Color(0xFF1c1917);
const Color neutralTextSecondary = Color(0xFF57534e);

final saajanTheme = ThemeData(
  colorScheme: const ColorScheme(
    brightness: Brightness.light,
    primary: deepForest,
    onPrimary: neutralSurface,
    secondary: warmStone,
    onSecondary: neutralTextPrimary,
    error: Colors.red,
    onError: Colors.white,
    background: warmStone,
    onBackground: neutralTextPrimary,
    surface: neutralSurface,
    onSurface: neutralTextPrimary,
    tertiary: electricLime,
    onTertiary: neutralTextPrimary,
  ),
  textTheme: GoogleFonts.ibmPlexSansTextTheme().copyWith(
    displayLarge: GoogleFonts.manrope(fontWeight: FontWeight.w800, color: neutralTextPrimary, letterSpacing: -0.02 * 28),
    displayMedium: GoogleFonts.manrope(fontWeight: FontWeight.w800, color: neutralTextPrimary, letterSpacing: -0.02 * 24),
    displaySmall: GoogleFonts.manrope(fontWeight: FontWeight.w800, color: neutralTextPrimary, letterSpacing: -0.02 * 20),
    headlineLarge: GoogleFonts.manrope(fontWeight: FontWeight.w800, color: neutralTextPrimary, letterSpacing: -0.02 * 20),
    headlineMedium: GoogleFonts.manrope(fontWeight: FontWeight.w600, color: neutralTextPrimary, letterSpacing: -0.02 * 18),
    headlineSmall: GoogleFonts.manrope(fontWeight: FontWeight.w600, color: neutralTextPrimary, letterSpacing: -0.02 * 16),
    titleLarge: GoogleFonts.manrope(fontWeight: FontWeight.w600, color: neutralTextPrimary, letterSpacing: -0.02 * 22),
    titleMedium: GoogleFonts.manrope(fontWeight: FontWeight.w600, color: neutralTextPrimary, letterSpacing: -0.02 * 16),
    titleSmall: GoogleFonts.manrope(fontWeight: FontWeight.w600, color: neutralTextPrimary, letterSpacing: -0.02 * 14),
    bodyLarge: GoogleFonts.ibmPlexSans(color: neutralTextPrimary, fontSize: 16, fontWeight: FontWeight.w400),
    bodyMedium: GoogleFonts.ibmPlexSans(color: neutralTextSecondary, fontSize: 14, fontWeight: FontWeight.w400),
    labelLarge: GoogleFonts.ibmPlexSans(fontWeight: FontWeight.w500, color: neutralTextPrimary, fontSize: 14),
  ),
  scaffoldBackgroundColor: warmStone,
  appBarTheme: const AppBarTheme(
    backgroundColor: deepForest,
    foregroundColor: neutralSurface,
    elevation: 0,
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      backgroundColor: deepForest,
      foregroundColor: neutralSurface,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(9999), // rounded-full
      ),
      padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 24), // px-8 py-6
      textStyle: GoogleFonts.ibmPlexSans(fontWeight: FontWeight.w500),
    ),
  ),
  inputDecorationTheme: InputDecorationTheme(
    filled: true,
    fillColor: const Color(0xFFF5F5F4), // stone-50
    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(12.0), // rounded-xl
      borderSide: const BorderSide(color: Color(0xFFE7E5E4)), // border-stone-200
    ),
    enabledBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(12.0),
      borderSide: const BorderSide(color: Color(0xFFE7E5E4)),
    ),
    focusedBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(12.0),
      borderSide: const BorderSide(color: deepForest, width: 2.0), // focus:border-emerald-500
    ),
    contentPadding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 12.0),
  ),
);
