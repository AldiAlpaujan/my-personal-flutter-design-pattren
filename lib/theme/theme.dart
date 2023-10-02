import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter/material.dart';

class AppTheme {
  static const fontFamily = "Barlow";
  static const primaryColor = Color(0xFF6AB058);
  static const bgColor = Color(0xFFF9F9F9);
  static const shadowColor = Color(0x18000000);
  static const titleColor = Color(0xFF4F4F4F);
  static const bodyColor = Color(0xFF4F4F4F);

  static const localizationsDelegates = [
    GlobalWidgetsLocalizations.delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
  ];
  static const supportedLocales = [
    Locale('en'),
    Locale('id'),
  ];

  static var colorScheme = ThemeData().colorScheme.copyWith(
        primary: primaryColor,
      );
  static var btnTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      backgroundColor: primaryColor,
      textStyle: const TextStyle(color: Color(0xFFFFFFFF)),
    ),
  );
  static const floatBtnTheme = FloatingActionButtonThemeData(
    backgroundColor: primaryColor,
  );
  static const btnStyle = TextStyle(
    fontSize: 16,
    color: Colors.white,
    fontWeight: FontWeight.bold,
  );
}
