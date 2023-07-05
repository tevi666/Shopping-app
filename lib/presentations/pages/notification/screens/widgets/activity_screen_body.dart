import 'package:flutter/material.dart';

import '../../../../../utils/constants/app_texts.dart';
import 'global_notification_list_tile.dart';

class ActivityScreenBody extends StatelessWidget {
  const ActivityScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        GlobalNotificationListTile(
          icon: Icons.stacked_line_chart,
          title: AppTexts.transactionNike,
          subtitle: AppTexts.offerNotificationSubtitleOne,
          postedDate: AppTexts.postedDateNotification,
        ),
        GlobalNotificationListTile(
          icon: Icons.stacked_line_chart,
          title: AppTexts.transactionNikeMiami,
          subtitle: AppTexts.offerNotificationSubtitleTwo,
          postedDate: AppTexts.postedDateNotification,
        ),
        GlobalNotificationListTile(
          icon: Icons.stacked_line_chart,
          title: AppTexts.transactionNikeAir,
          subtitle: AppTexts.offerNotificationSubtitleThree,
          postedDate: AppTexts.postedDateNotification,
        ),
      ],
    );
  }
}
