import 'package:flutter/material.dart';

class AppThemes {
  static final ThemeData theme = ThemeData(
    brightness: Brightness.light,
    fontFamily: 'GoogleFont',
    primarySwatch: Colors.blue,
    primaryColor: const Color(0xFF494949),
    dialogBackgroundColor: const Color(0xFF828282),
    textTheme: const TextTheme(
      bodyLarge: TextStyle(
        color: Colors.black,
      ),
      bodyMedium: TextStyle(
        color: Colors.black,
      ),
      headlineLarge: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.bold,
        color: Colors.black,
      ),
    ),
  );
}
