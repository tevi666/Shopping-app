import 'package:flutter/material.dart';

import '../../../../../utils/constants/app_assets.dart';
import '../../../../../utils/constants/app_texts.dart';
import 'global_notification_list_tile.dart';

class FeedScreenBody extends StatelessWidget {
  const FeedScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        GlobalNotificationListTile(
          icon: null,
          feed: true,
          image: AppAssets.blueShoseProduct,
          title: AppTexts.newProduct,
          subtitle: AppTexts.nikeAirZoom,
          postedDate: AppTexts.postedDateFeed,
        ),
        GlobalNotificationListTile(
          icon: null,
          feed: true,
          image: AppAssets.shoseProduct,
          title: AppTexts.bestProduct,
          subtitle: AppTexts.nikeAirZoom,
          postedDate: AppTexts.postedDateFeed,
        ),
        GlobalNotificationListTile(
          icon: null,
          feed: true,
          image: AppAssets.blueShoseProduct,
          title: AppTexts.newProduct,
          subtitle: AppTexts.nikeAirZoom,
          postedDate: AppTexts.postedDateFeed,
        ),
      ],
    );
  }
}
