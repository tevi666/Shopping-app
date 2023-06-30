import 'package:flutter/material.dart';

import 'app_colors.dart';
import 'app_paddings.dart';

class Toast {
  Toast._();

  static void show(BuildContext context, Color color, String text) {
    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
        margin: AppPaddings.a32,
        backgroundColor: color,
        behavior: SnackBarBehavior.floating,
        content: Center(
          child: Text(text,
              style: Theme.of(context)
                  .textTheme
                  .labelSmall
                  ?.copyWith(color: AppColors.scaffoldBgColor)),
        )));
  }
}
