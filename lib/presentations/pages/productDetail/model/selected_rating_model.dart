import 'package:shoppingapp/utils/constants/app_assets.dart';

class SelectedRatingModel {
  final String? icon;
  final String grade;

  SelectedRatingModel({
    this.icon,
    required this.grade,
  });

  static final List<SelectedRatingModel> _seletedRatingModel = [
    SelectedRatingModel(grade: 'All Review'),
    SelectedRatingModel(icon: AppAssets.star, grade: '1'),
    SelectedRatingModel(icon: AppAssets.star, grade: '2'),
    SelectedRatingModel(icon: AppAssets.star, grade: '3'),
    SelectedRatingModel(icon: AppAssets.star, grade: '4'),
    SelectedRatingModel(icon: AppAssets.star, grade: '5'),
  ];
  static List<SelectedRatingModel> get selectedRatingModelList =>
      _seletedRatingModel;
}
