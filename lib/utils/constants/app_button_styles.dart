import 'package:flutter/material.dart';

import 'app_colors.dart';

class AppButtonStyles {
  final double deviceWidth;
  final double deviceHeight;

  AppButtonStyles(this.deviceWidth, this.deviceHeight);

  ButtonStyle elevatedButtonStyle() {
    return ElevatedButton.styleFrom(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(5.0),
        ),
        minimumSize: Size(deviceWidth, deviceHeight / 15),
        backgroundColor: AppColors.bgSplash,
        elevation: 0);
  }

  ButtonStyle outlinedButtonStyle() {
    return OutlinedButton.styleFrom(
      side: const BorderSide(color: AppColors.borderInputColor),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(5.0),
      ),
      minimumSize: Size(deviceWidth, deviceHeight / 15),
    );
  }
}
