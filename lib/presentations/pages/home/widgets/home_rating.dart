import 'package:flutter/material.dart';

import '../../../../utils/constants/app_colors.dart';
import '../../../../utils/constants/app_sized_box.dart';
import 'home_star_icon.dart';

class HomeRating extends StatelessWidget {
  const HomeRating({super.key, this.size = 20, this.isRight = false});
  final double size;
  final bool isRight;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        if(isRight == true)
          AppSizedBox.w0,
        AppSizedBox.h4,
        HomeStarIcon(
          size: size,
          color: AppColors.yellowColor,
        ),
        if(isRight == true)
          AppSizedBox.w16,
        AppSizedBox.w0,
        HomeStarIcon(
          size: size,
          color: AppColors.yellowColor,
        ),
        if(isRight == true)
          AppSizedBox.w16,
        AppSizedBox.w0,
        HomeStarIcon(
          size: size,
          color: AppColors.yellowColor,
        ),
        if(isRight == true)
          AppSizedBox.w16,
        AppSizedBox.w0,
        HomeStarIcon(
          size: size,
          color: AppColors.yellowColor,
        ),
        if(isRight == true)
          AppSizedBox.w16,
        AppSizedBox.w0,
        HomeStarIcon(
          size: size,
          color: AppColors.btnOutlinedTitleColor,
        ),
      ],
    );
  }
}
