import 'package:shoppingapp/utils/constants/app_border_radius.dart';
import 'package:shoppingapp/utils/constants/app_borders.dart';

import '../../presentations/pages/home/home.dart';
import 'app_colors.dart';

class AppBoxDecoration {
  AppBoxDecoration._();

  static get notificationsDecor => const BoxDecoration(
        color: AppColors.redColor,
        shape: BoxShape.circle,
      );
  static circularPaginationItemsDecor(currentSlide, index,
          {bool isSelected = false}) =>
      BoxDecoration(
        shape: BoxShape.circle,
        color: isSelected ? AppColors.bgSplash : AppColors.borderInputColor,
      );
  static get categoryDecor => BoxDecoration(
        shape: BoxShape.circle,
        border: AppBorders.bFBSBIC,
        color: AppColors.transparent,
      );
  static selectedDecor(Color color) => BoxDecoration(
        shape: BoxShape.circle,
        border: AppBorders.bFBSBIC,
        color: color,
      );

  static get productItemDecor => BoxDecoration(
      border: AppBorders.bFBSBIC,
      color: Colors.transparent);

  static get notificationsIconDecor => BoxDecoration(
        color: AppColors.redColor,
        shape: BoxShape.circle,
        border: AppBorders.w3CSBgC,
      );
  static get bottomNavigationBarDecor => BoxDecoration(
        color: AppColors.scaffoldBgColor,
        border: AppBorders.w1CIC,
      );
  static homePaginationDecor(currentSlideCubit, index) => BoxDecoration(
      shape: BoxShape.circle,
      color: currentSlideCubit.state == index
          ? AppColors.bgSplash
          : AppColors.borderInputColor);
  static get writeReviewAddPhotoIconDecor => BoxDecoration(
      borderRadius: AppBorderRadius.all5,
      border: AppBorders.w1CIC);
      static get feedImageRadiusDecor => BoxDecoration(
      borderRadius: AppBorderRadius.all5);
}
