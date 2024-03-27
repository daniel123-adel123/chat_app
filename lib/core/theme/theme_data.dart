import 'package:chat_app/core/theme/theme_color.dart';
import 'package:flutter/material.dart';

class GetThemeData {
  ThemeData getTheme() {
    return ThemeData(
      scaffoldBackgroundColor: kBackGround,
      textTheme: TextTheme(
        bodySmall: TextStyle(
          color: Colors.white.withOpacity(0.8),
          fontSize: 16,
        ),
        bodyMedium: TextStyle(
          color: Colors.white,
          fontSize: 18,
        ),
        bodyLarge: TextStyle(
            color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold),
        headlineMedium: TextStyle(
            color: Colors.white, fontSize: 20, fontWeight: FontWeight.w400),
      ),
    );
  }
}
