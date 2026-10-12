import 'package:flutter/material.dart';
import 'package:islamy_app/common/app_colors.dart';

class AppTheme {
  static ThemeData appTheme = ThemeData(
    scaffoldBackgroundColor: Appcolors.blackColor,
    appBarTheme: AppBarTheme(
      
      backgroundColor: Appcolors.blackColor,
      foregroundColor: Appcolors.goldColor,
      centerTitle: true,
      titleTextStyle: TextStyle(
        fontFamily: "JannaLT",
        color: Appcolors.goldColor,
        fontWeight: FontWeight.bold,
        fontSize: 20,
      ),
    ),
    colorScheme: ColorScheme.fromSeed(seedColor: Appcolors.goldColor),
  );
}
