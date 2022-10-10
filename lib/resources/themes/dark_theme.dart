import 'package:flutter/material.dart';
import 'package:invasion_app/resources/themes/utils.dart';

ThemeData dartTheme() => ThemeData.dark().copyWith(
      textTheme: const TextTheme(
        titleLarge: TextStyle(
          fontFamily: starjoutFont,
          fontSize: 25,
          color: yellow,
        ),
        titleMedium: TextStyle(
          fontFamily: starjediFont,
          fontSize: 14,
          color: yellow,
        ),
        bodyMedium: TextStyle(
          fontFamily: starjediFont,
          fontSize: 11,
          color: yellow,
        ),
      ),
      iconTheme: const IconThemeData(
        color: yellow,
      ),
      dividerColor: yellow,
      scaffoldBackgroundColor: black,
      appBarTheme: const AppBarTheme(
        backgroundColor: black,
      ),
      dialogBackgroundColor: black,
      tabBarTheme: TabBarTheme(
        unselectedLabelColor: yellow,
        labelColor: yellow,
        indicator: const BoxDecoration(
          border: Border(
            left: BorderSide(
              color: yellow,
              width: 0.1,
            ),
            right: BorderSide(
              color: yellow,
              width: 0.1,
            ),
            bottom: BorderSide(
              color: yellow,
              width: 1.5,
            ),
          ),
        ),
        overlayColor: MaterialStateProperty.resolveWith((_) => black),
        unselectedLabelStyle: const TextStyle(
          fontFamily: starjediFont,
          fontSize: 12,
          color: yellow,
        ),
        labelStyle: const TextStyle(
          fontFamily: starjediFont,
          fontSize: 15,
          color: yellow,
        ),
      ),
    );
