import 'package:flutter/material.dart';

import '../../utils/constants/app_box_decoration.dart';
import '../../utils/constants/app_text_styles.dart';

class GlobalNotificationIcon extends StatelessWidget {
  const GlobalNotificationIcon(
      {super.key,
      required this.icon,
      required this.size,
      required this.width,
      required this.height,
      required this.text, required this.aligment});
  final IconData icon;
  final double size;
  final double width;
  final double height;
  final String text;
  final AlignmentGeometry aligment;
  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: aligment,
      children: [
        Icon(
          icon,
          size: size,
        ),
        Container(
          width: width,
          height: height,
          decoration: AppBoxDecoration.notificationsIconDecor,
          constraints: AppTextStyles.boxConstraints,
          child: Center(
            child: Text(
              text,
              style: AppTextStyles.notificationsIconTextStyle,
              textAlign: TextAlign.center,
            ),
          ),
        ),
      ],
    );
  }
}
