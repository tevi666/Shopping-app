import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:shoppingapp/utils/constants/app_border_radius.dart';

import 'app_colors.dart';

class AppBorders {
  AppBorders._();

  static Border get w1CIC =>
      Border.all(width: 1, color: AppColors.borderInputColor);
  static Border get w3CSBgC => Border.all(
        width: 3,
        color: AppColors.scaffoldBgColor,
      );
  static BorderSide bIC(double width, Color color) => BorderSide(
        color: color,
        width: width
      );
  static Border get bFBSBIC => Border.fromBorderSide(AppBorders.bIC(1, AppColors.borderInputColor));
  static RoundedRectangleBorder get rRBBRC5 => RoundedRectangleBorder(
        borderRadius: AppBorderRadius.all5,
      );
  static BorderSide get bSCBIC =>
      const BorderSide(color: AppColors.borderInputColor);

  static OutlineInputBorder oIBBSBICBRA15(double width, Color color) => OutlineInputBorder(
        borderSide: bIC(width, color),
        borderRadius: AppBorderRadius.all5,
      );
}
