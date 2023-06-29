import 'package:flutter/material.dart';

import 'app_colors.dart';
import 'app_text_styles.dart';

class AppDecoration {
  final String hintText;
  final IconData prefixIcon;
  AppDecoration(this.hintText, this.prefixIcon);

  InputDecoration globalInputDecoration() => InputDecoration(
        border: const OutlineInputBorder(),
        hintText: hintText,
        errorStyle: AppTextStyles.globalInputErrorStyle,
        hintStyle: const TextStyle(
            color: AppColors.btnOutlinedTitleColor,
            fontFamily: 'PoppinsLight',
            fontWeight: FontWeight.w400),
        prefixIcon: Icon(prefixIcon),
        prefixIconColor: AppColors.btnOutlinedTitleColor,
        enabledBorder: OutlineInputBorder(
          borderSide: const BorderSide(color: AppColors.borderInputColor),
          borderRadius: BorderRadius.circular(5.0),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: const BorderSide(width: 2, color: AppColors.bgSplash),
          borderRadius: BorderRadius.circular(5.0),
        ),
        errorBorder: OutlineInputBorder(
          borderSide: const BorderSide(width: 2, color: AppColors.redColor),
          borderRadius: BorderRadius.circular(5.0),
        ),
      );
}
