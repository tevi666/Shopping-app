import 'package:flutter/material.dart';

import '../../../../utils/constants/app_text_styles.dart';
import '../../../../utils/constants/app_texts.dart';
import '../../../widgets/global_text.dart';

class ProductDetailReviewPostedDate extends StatelessWidget {
  const ProductDetailReviewPostedDate({super.key});

  @override
  Widget build(BuildContext context) {
    return GlobalText(
        text: AppTexts.postedDate,
        style: AppTextStyles.countReviewlabelSmallCopyWith(context));
  }
}
