import 'package:flutter/material.dart';
import 'package:shoppingapp/utils/extensions/context_extensions.dart';

import '../../utils/constants/app_button_styles.dart';
import '../../utils/constants/app_colors.dart';
import '../../utils/constants/app_paddings.dart';
import '../../utils/constants/app_text_styles.dart';

class GlobalButton extends StatelessWidget {
  const GlobalButton({
    super.key,
    required this.buttonText,
    this.onPressed,
    this.loading,
  });
  final String buttonText;
  final Function()? onPressed;
  final bool? loading;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: AppPaddings.t16,
      child: ElevatedButton(
          style:
              AppButtonStyles(context.deviceWidth, context.deviceHeight).elevatedButtonStyle(),
          onPressed: onPressed,
          child: loading!
              ? const CircularProgressIndicator.adaptive(
                  backgroundColor: AppColors.scaffoldBgColor)
              : Text(
                  buttonText,
                  style: AppTextStyles.globalButtonStyle,
                )),
    );
  }
}
