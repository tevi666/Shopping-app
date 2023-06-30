import 'package:flutter/material.dart';

import 'app_borders.dart';
import 'app_colors.dart';
import 'app_text_styles.dart';

class AppDecoration {
  final String hintText;
  final IconData? prefixIcon;
  final EdgeInsetsGeometry? contentPadding;
  AppDecoration(this.hintText, this.prefixIcon, this.contentPadding);

  InputDecoration globalInputDecoration() => InputDecoration(
        border: const OutlineInputBorder(),
        hintText: hintText,
        contentPadding: contentPadding,
        errorStyle: AppTextStyles.globalInputErrorStyle,
        hintStyle: AppTextStyles.globalInputDecorationTextStyle,
        prefixIcon: prefixIcon != null ? Icon(prefixIcon) : null,
        prefixIconColor: AppColors.btnOutlinedTitleColor,
        enabledBorder: AppBorders.oIBBSBICBRA15(1, AppColors.borderInputColor),
        focusedBorder: AppBorders.oIBBSBICBRA15(1, AppColors.bgSplash),
        errorBorder: AppBorders.oIBBSBICBRA15(1, AppColors.redColor),
      );
}
