import 'package:flutter/material.dart';

import 'app_colors.dart';

final darkTheme = ThemeData(
    appBarTheme: const AppBarTheme(backgroundColor: AppColors.scaffoldBgColor, iconTheme: IconThemeData(color: AppColors.btnOutlinedTitleColor, opticalSize: 1), elevation: 0.0, toolbarHeight: 78, shape: Border(bottom: BorderSide(width: 1, color: AppColors.borderInputColor))),
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(backgroundColor: AppColors.scaffoldBgColor),
    scaffoldBackgroundColor: AppColors.scaffoldBgColor,
    textTheme: const TextTheme(
      bodyMedium: TextStyle(
          color: AppColors.titleColor, fontWeight: FontWeight.w700, fontSize: 16, letterSpacing: .5, fontFamily: 'Poppins', height: 1.5),
      labelLarge: TextStyle(
          color: AppColors.btnOutlinedTitleColor, fontWeight: FontWeight.w700, fontSize: 14, letterSpacing: .5, fontFamily: 'PoppinsBold', height: 1.5),
      labelSmall: TextStyle(
          color: AppColors.subtitleColor, fontWeight: FontWeight.w400, fontSize: 12, letterSpacing: .5, fontFamily: 'PoppinsRegular', height: 1.5),
      displayLarge: TextStyle(
        color: AppColors.bgSplash, fontWeight: FontWeight.w700, fontSize: 12, letterSpacing: .5,
        fontFamily: 'PoppinsBold', height: 1.5
      )
    ));
