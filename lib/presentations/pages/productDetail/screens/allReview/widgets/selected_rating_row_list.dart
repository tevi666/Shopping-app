import 'package:flutter/material.dart';

import '../../../../../../utils/constants/app_colors.dart';
import '../../../../../../utils/constants/app_paddings.dart';
import '../../../../../../utils/constants/app_sized_box.dart';
import '../../../../../../utils/constants/app_text_styles.dart';
import '../../../../../widgets/global_text.dart';
import '../../../model/selected_rating_model.dart';

class SelectedRatingRowList extends StatelessWidget {
  const SelectedRatingRowList({super.key});
  @override
  Widget build(BuildContext context) {
    final selectedRatings = SelectedRatingModel.selectedRatingModelList;
    return Padding(
      padding: AppPaddings.lt16,
      child: SizedBox(
        height: 60,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: selectedRatings.length,
          itemBuilder: (BuildContext context, int index) {
            SelectedRatingModel selectedRating = selectedRatings[index];
            final hasIcon = selectedRating.icon != null;

            return Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  border: Border.all(
                      color: hasIcon
                          ? AppColors.borderInputColor
                          : AppColors.bgSplash.withOpacity(.1)),
                  color: hasIcon
                      ? AppColors.transparent
                      : AppColors.bgSplash.withOpacity(.1)),
              margin: AppPaddings.r12,
              padding: AppPaddings.a16,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  if (hasIcon)
                    Row(
                      children: [
                        Image.asset(selectedRating.icon!),
                        AppSizedBox.w10,
                      ],
                    ),
                  GlobalText(
                      text: selectedRating.grade,
                      style: hasIcon
                          ? AppTextStyles.userReviewlabelSmallCopyWith(context)
                          : AppTextStyles.labelLargeCopyWith(context)),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
