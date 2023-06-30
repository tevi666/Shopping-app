import 'package:flutter/material.dart';
import 'package:shoppingapp/presentations/pages/productDetail/screens/allReview/widgets/selected_rating_row_list.dart';
import 'package:shoppingapp/presentations/pages/productDetail/screens/allReview/widgets/write_review_button.dart';

import '../../../../../../utils/constants/app_sized_box.dart';
import '../../../widgets/product_detail_review.dart';

class ReviewScreenListView extends StatelessWidget {
  const ReviewScreenListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        const SelectedRatingRowList(),
        const ProductDetailReview(
          reviewScreen: true,
        ),
        AppSizedBox.h4,
        const ProductDetailReview(
          reviewScreen: true,
        ),
        AppSizedBox.h4,
        const ProductDetailReview(
          reviewScreen: true,
        ),
        AppSizedBox.h4,
        const ProductDetailReview(
          reviewScreen: true,
        ),
        AppSizedBox.h4,
        const ProductDetailReview(
          reviewScreen: true,
        ),
        AppSizedBox.h14,
        const WriteReviewButton(),
        AppSizedBox.h16,
      ],
    );
  }
}
