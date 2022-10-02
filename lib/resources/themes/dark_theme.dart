import 'package:flutter/material.dart';

ThemeData dartTheme() => ThemeData.dark().copyWith(
      textTheme: const TextTheme(
        titleLarge: TextStyle(
          fontFamily: 'starjout',
          fontSize: 18,
        ),
        titleMedium: TextStyle(
          fontFamily: 'Starjedi',
          fontSize: 14,
        ),
        bodyMedium: TextStyle(
          fontFamily: 'Starjedi',
          fontSize: 11,
        ),
      ),
    );
