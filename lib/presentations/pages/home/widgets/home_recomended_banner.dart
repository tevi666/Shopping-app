import 'package:flutter/material.dart';

import '../../../../utils/constants/app_assets.dart';
import '../../../../utils/constants/app_paddings.dart';

class HomeRecomendedBanner extends StatelessWidget {
  const HomeRecomendedBanner({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: AppPaddings.h16,
      child: Image.asset(
        AppAssets.recomendedProdBanner,
        fit: BoxFit.fill,
        width: 500,
      ),
    );
  }
}
