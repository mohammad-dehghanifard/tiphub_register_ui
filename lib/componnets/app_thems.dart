import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tiphub_register_ui/componnets/app_colors.dart';

class AppThemes{

  static ThemeData light = ThemeData(
    primaryColor: AppColors.lightBtnColor,
    textSelectionTheme: TextSelectionThemeData(
      cursorColor: AppColors.lightBtnColor,
    ),
    scaffoldBackgroundColor: AppColors.lightBackGroundColor,
    // text field style
    inputDecorationTheme: InputDecorationTheme(
      filled: true,
      fillColor: AppColors.lightTextFieldColor,
      hintStyle: GoogleFonts.adamina(fontWeight: FontWeight.bold,fontSize: 14,color: AppColors.lightGrayTextColor),
      enabledBorder: OutlineInputBorder(
        borderSide: BorderSide.none,
        borderRadius: BorderRadius.circular(16)
      ),
      focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: AppColors.lightBtnColor),
          borderRadius: BorderRadius.circular(16)
      ),
    ),
    // btn style
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ButtonStyle(
        backgroundColor: MaterialStatePropertyAll(AppColors.lightBtnColor),
        minimumSize: const MaterialStatePropertyAll(Size(320,65)),
        textStyle: MaterialStatePropertyAll(GoogleFonts.adamina(fontWeight: FontWeight.bold,fontSize: 16)),
        shape: MaterialStatePropertyAll(RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)))
      )
    ),
    textTheme: TextTheme(
      titleLarge: GoogleFonts.adamina(fontWeight: FontWeight.bold,fontSize: 24),
      titleSmall: GoogleFonts.adamina(fontWeight: FontWeight.normal,fontSize: 14,color: AppColors.lightGrayTextColor),
    )
  );

  }