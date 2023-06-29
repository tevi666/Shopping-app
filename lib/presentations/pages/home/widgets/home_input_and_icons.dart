import 'package:flutter/material.dart';

import '../../../../utils/constants/app_paddings.dart';
import 'home_favorite_icon.dart';
import 'home_notification_icon.dart';
import 'home_search_input.dart';

class HomeInputAndIcons extends StatelessWidget {
  const HomeInputAndIcons({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: AppPaddings.h16,
      child: Row(
        children: [
          HomeSearchInput(),
          HomeFavoriteIcon(),
          HomeNotificationIcon(),
        ],
      ),
    );
  }
}
