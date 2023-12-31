import 'package:flutter/material.dart';

import '../../utils/constants/app_text_styles.dart';
import 'global_text.dart';

class GlobalRowText extends StatelessWidget {
  const GlobalRowText(
      {super.key, required this.textLeft, required this.textRight, required this.padding, this.onTap});
  final String textLeft;
  final String textRight;
  final EdgeInsetsGeometry padding;
  final Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: padding,
        child:
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          GlobalText(
              text: textLeft,
              style: AppTextStyles.textLeftLabelLargeCopyWith(context)),
          GestureDetector(
            onTap: onTap,
            child: GlobalText(
                text: textRight,
                style: AppTextStyles.textRightLabelLargeCopyWith(context)),
          ),
        ]));
  }
}
