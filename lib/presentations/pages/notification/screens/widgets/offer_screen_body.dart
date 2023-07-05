import 'package:flutter/material.dart';

import '../../../../../utils/constants/app_texts.dart';
import 'global_notification_list_tile.dart';

class OfferScreenBody extends StatelessWidget {
  const OfferScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        GlobalNotificationListTile(
          icon: Icons.local_offer_outlined,
          title: AppTexts.theBestTitle,
          subtitle: AppTexts.offerNotificationSubtitleOne,
          postedDate: AppTexts.postedDateNotification,
        ),
        GlobalNotificationListTile(
          icon: Icons.local_offer_outlined,
          title: AppTexts.summerOffer,
          subtitle: AppTexts.offerNotificationSubtitleTwo,
          postedDate: AppTexts.postedDateNotification,
        ),
        GlobalNotificationListTile(
          icon: Icons.local_offer_outlined,
          title: AppTexts.specialOffer,
          subtitle: AppTexts.offerNotificationSubtitleThree,
          postedDate: AppTexts.postedDateNotification,
        ),
      ],
    );
  }
}
