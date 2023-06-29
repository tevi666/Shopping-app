import 'package:flutter/material.dart';

import '../../../../utils/constants/app_colors.dart';
import '../../../../utils/constants/app_sized_box.dart';
import 'home_star_icon.dart';

class HomeRating extends StatelessWidget {
  const HomeRating({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        AppSizedBox.h4,
        const HomeStarIcon(
          color: AppColors.yellowColor,
        ),
        const HomeStarIcon(
          color: AppColors.yellowColor,
        ),
        const HomeStarIcon(
          color: AppColors.yellowColor,
        ),
        const HomeStarIcon(
          color: AppColors.yellowColor,
        ),
        const HomeStarIcon(
          color: AppColors.btnOutlinedTitleColor,
        ),
      ],
    );
  }
}
