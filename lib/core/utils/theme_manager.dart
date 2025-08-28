import 'package:flutter/material.dart';
import 'package:movix/core/utils/color_manager.dart';

abstract class ThemeManager {
  static ThemeData get lightThemeData => ThemeData.light().copyWith(
    primaryColor: ColorManager.primaryColor,

    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.resolveWith<Color>((
          Set<MaterialState> states,
        ) {
          if (states.contains(MaterialState.disabled)) {
            return Colors.grey;
          }
          return ColorManager.primaryColor;
        }),
        overlayColor: MaterialStatePropertyAll(Color(0xFFF7DA80)),
        shape: MaterialStatePropertyAll(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(10)),
          ),
        ),
      ),
    ),
    inputDecorationTheme: InputDecorationTheme(
      border: OutlineInputBorder(),
      enabledBorder: OutlineInputBorder(
        borderSide: BorderSide(color: ColorManager.primaryColor),
      ),
      focusedBorder: OutlineInputBorder(
        borderSide: BorderSide(color: ColorManager.primaryColor),
      ),
    ),
    textSelectionTheme: const TextSelectionThemeData(
      cursorColor: ColorManager.primaryColor,
    ),
  );
  static ThemeData get darkThemeData => ThemeData.dark().copyWith(
    primaryColor: ColorManager.primaryColor,

    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.resolveWith<Color>((
          Set<MaterialState> states,
        ) {
          if (states.contains(MaterialState.disabled)) {
            return Colors.grey;
          }
          return ColorManager.primaryColor;
        }),
        overlayColor: MaterialStatePropertyAll(Color(0xFFF7DA80)),
        shape: MaterialStatePropertyAll(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(10)),
          ),
        ),
      ),
    ),
    scaffoldBackgroundColor: ColorManager.darkScaffoldColor,
    inputDecorationTheme: const InputDecorationTheme(
      border: OutlineInputBorder(),
      enabledBorder: OutlineInputBorder(
        borderSide: BorderSide(color: ColorManager.primaryColor),
      ),
      focusedBorder: OutlineInputBorder(
        borderSide: BorderSide(color: ColorManager.primaryColor),
      ),
    ),
    textSelectionTheme: const TextSelectionThemeData(
      cursorColor: ColorManager.primaryColor,
    ),
  );
}
