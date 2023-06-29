import 'package:flutter/material.dart';

import '../../../../utils/constants/app_texts.dart';
import '../../../widgets/global_notification_icon.dart';

class HomeCartBottonNavbarIcon extends StatelessWidget {
  const HomeCartBottonNavbarIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return const GlobalNotificationIcon(
      height: 20,
      icon: Icons.shopping_cart_outlined,
      size: 24,
      text: AppTexts.two,
      width: 20,
    );
  }
}
