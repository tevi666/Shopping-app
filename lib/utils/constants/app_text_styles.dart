import 'package:flutter/material.dart';

import 'app_colors.dart';

class AppTextStyles {
  AppTextStyles._();

  static TextStyle get globalButtonStyle =>
      const TextStyle(color: AppColors.scaffoldBgColor, fontFamily: 'Poppins');
  static TextStyle get globalInputStyle => const TextStyle(
      color: AppColors.btnOutlinedTitleColor,
      fontFamily: 'PoppinsBold',
      fontWeight: FontWeight.bold);

  static TextStyle get notificationsTextStyle => const TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.bold,
      );
  static TextStyle get notificationsIconTextStyle => const TextStyle(
        fontSize: 10,
        color: AppColors.scaffoldBgColor,
      );
  static BoxConstraints get boxConstraints => BoxConstraints.loose(
        const Size(24, 24),
      );
  static TextStyle get selectedLabelStyle => const TextStyle(
        fontSize: 10,
        overflow: TextOverflow.visible,
      );
  static TextStyle get unselectedLabelStyle => const TextStyle(
        color: AppColors.btnOutlinedTitleColor,
      );
  static TextStyle get globalInputErrorStyle => const TextStyle(
      fontFamily: 'PoppinsRegular',
      fontWeight: FontWeight.w700,
      fontSize: 12,
      color: Color(0xffFB7181));

  static bodyLargeCopyWith(context) =>
      Theme.of(context).textTheme.bodyLarge?.copyWith(
            fontSize: 12,
            fontWeight: FontWeight.w700,
          );
  static labelLargeCopyWith(context) =>
      Theme.of(context).textTheme.labelLarge?.copyWith(
            color: AppColors.bgSplash,
            fontWeight: FontWeight.w700,
          );
  static labelSmallCopyWith(context) =>
      Theme.of(context).textTheme.labelSmall?.copyWith(
            decoration: TextDecoration.lineThrough,
            decorationStyle: TextDecorationStyle.solid,
            color: AppColors.btnOutlinedTitleColor,
            decorationColor: AppColors.btnOutlinedTitleColor,
            fontSize: 10,
            fontWeight: FontWeight.w400,
          );
  static saleLabelSmallCopyWith(context) =>
      Theme.of(context).textTheme.labelSmall?.copyWith(
            fontSize: 10,
            color: AppColors.redColor,
            fontWeight: FontWeight.w700,
          );
  static textLeftLabelLargeCopyWith(context) => Theme.of(context)
      .textTheme
      .labelLarge
      ?.copyWith(color: AppColors.titleColor, fontSize: 14);

  static textRightLabelLargeCopyWith(context) =>
      Theme.of(context).textTheme.displayLarge?.copyWith(fontSize: 14);

  static TextStyle get textLargeProductDetailTitle => const TextStyle(
      fontFamily: 'Poppins',
      fontWeight: FontWeight.w700,
      fontSize: 20,
      color: AppColors.titleColor);
  static ratingbodyMediumCopyWith(context) => Theme.of(context)
      .textTheme
      .bodyMedium!
      .copyWith(fontSize: 10, color: AppColors.subtitleColor);
  static countReviewlabelSmallCopyWith(context) =>
      Theme.of(context).textTheme.labelSmall!.copyWith(
          fontSize: 10,
          color: AppColors.subtitleColor,
          fontWeight: FontWeight.w400);
  static userReviewlabelSmallCopyWith(context) =>
      Theme.of(context).textTheme.labelSmall!.copyWith(
          fontSize: 12,
          color: AppColors.subtitleColor,
          fontWeight: FontWeight.w400);
}
