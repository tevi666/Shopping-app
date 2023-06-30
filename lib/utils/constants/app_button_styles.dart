import 'package:flutter/material.dart';
import 'package:shoppingapp/utils/constants/app_borders.dart';

import 'app_colors.dart';

class AppButtonStyles {
  final double deviceWidth;
  final double deviceHeight;

  AppButtonStyles(this.deviceWidth, this.deviceHeight);

  ButtonStyle elevatedButtonStyle() {
    return ElevatedButton.styleFrom(
        shape: AppBorders.rRBBRC5,
        minimumSize: Size(deviceWidth, deviceHeight / 15),
        backgroundColor: AppColors.bgSplash,
        elevation: 0);
  }

  ButtonStyle outlinedButtonStyle() {
    return OutlinedButton.styleFrom(
      side: AppBorders.bSCBIC,
      shape: AppBorders.rRBBRC5,
      minimumSize: Size(deviceWidth, deviceHeight / 15),
    );
  }
}
