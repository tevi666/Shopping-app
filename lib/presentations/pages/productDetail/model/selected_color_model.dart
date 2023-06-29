import 'package:flutter/material.dart';
import 'package:shoppingapp/utils/constants/app_colors.dart';

class SelectedColorModel {
  final Color color;

  SelectedColorModel({required this.color});

  static final List<SelectedColorModel> _seletedColorModel = [
    SelectedColorModel(color: AppColors.yellowColor),
    SelectedColorModel(color: AppColors.bgSplash),
    SelectedColorModel(color: AppColors.redColor),
    SelectedColorModel(color: AppColors.greenColor),
    SelectedColorModel(color: AppColors.darkBlue),
    SelectedColorModel(color: AppColors.titleColor),
    SelectedColorModel(color: AppColors.yellowColor),
    SelectedColorModel(color: AppColors.greenColor),
    SelectedColorModel(color: AppColors.titleColor),
  ];
  static List<SelectedColorModel> get selectedColorModelList =>
      _seletedColorModel;
}
