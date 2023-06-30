import 'package:flutter/material.dart';
import 'package:shoppingapp/presentations/pages/productDetail/screens/writeReview/widgets/review_assessment.dart';
import 'package:shoppingapp/presentations/pages/productDetail/screens/writeReview/widgets/review_rating.dart';

import '../../../../../../utils/constants/app_paddings.dart';
import '../../../../../../utils/constants/app_sized_box.dart';

class ReviewRowRatingAndAssessment extends StatelessWidget {
  const ReviewRowRatingAndAssessment({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
        padding: AppPaddings.t16,
        child: Row(
            children: [ReviewRating(), AppSizedBox.w16, ReviewAssessment()]));
  }
}
