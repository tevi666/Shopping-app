import 'package:flutter/material.dart';

import '../../../../utils/constants/app_assets.dart';

class ProductDetailCircleAvatarUser extends StatelessWidget {
  const ProductDetailCircleAvatarUser({super.key});

  @override
  Widget build(BuildContext context) {
    return const Align(
        alignment: Alignment.topLeft,
        child: CircleAvatar(
          backgroundImage: AssetImage(AppAssets.avatarReview),
        ));
  }
}
