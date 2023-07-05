import 'package:flutter/material.dart';

import '../../../../utils/constants/app_texts.dart';
import '../../../../utils/helpers/go.dart';
import '../../../../utils/helpers/pager.dart';
import 'notification_list_tile.dart';

class NotificationBody extends StatelessWidget {
  const NotificationBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        NotificationListTile(
          countText: AppTexts.two,
          text: AppTexts.offer,
          icon: Icons.local_offer_outlined,
          onTap: () => Go.to(context, Pager.offer),
        ),
        NotificationListTile(
          countText: AppTexts.three,
          text: AppTexts.feed,
          icon: Icons.feed_outlined,
          onTap: () => Go.to(context, Pager.feed),
        ),
        NotificationListTile(
          countText: AppTexts.three,
          text: AppTexts.activity,
          icon: Icons.notifications_none_sharp,
          onTap: () => Go.to(context, Pager.activity),
        ),
      ],
    );
  }
}
