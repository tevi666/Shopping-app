import 'package:flutter/material.dart';
import 'package:shoppingapp/utils/helpers/go.dart';
import 'package:shoppingapp/utils/helpers/pager.dart';

import '../../../../utils/constants/app_box_decoration.dart';
import '../../../../utils/constants/app_text_styles.dart';
import '../../../../utils/constants/app_texts.dart';
import '../../../widgets/global_icon.dart';

class HomeNotificationIcon extends StatelessWidget {
  const HomeNotificationIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: const Alignment(0.5, -0.8),
      children: [
        GestureDetector(
          onTap: () => Go.to(context, Pager.notification),
          child: const GlobalIconButton(icon: Icons.notifications_outlined, size: 30,)),
        Container(
          width: 10,
          height: 10,
          decoration: AppBoxDecoration.notificationsDecor,
          child: Center(
            child: Text(
              AppTexts.empty,
              style: AppTextStyles.notificationsTextStyle,
            ),
          ),
        ),
      ],
    );
  }
}
