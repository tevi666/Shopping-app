import 'package:flutter/material.dart';

import '../../../../utils/constants/app_text_styles.dart';
import '../../../../utils/constants/app_texts.dart';
import '../../../widgets/global_text.dart';

class ProductDetailCountReviewText extends StatelessWidget {
  const ProductDetailCountReviewText({super.key});

  @override
  Widget build(BuildContext context) {
    return GlobalText(
        text: AppTexts.countReview,
        style: AppTextStyles.countReviewlabelSmallCopyWith(context));
  }
}
