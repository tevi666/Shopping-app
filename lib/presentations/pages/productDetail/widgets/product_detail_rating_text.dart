import 'package:flutter/material.dart';

import '../../../../utils/constants/app_text_styles.dart';
import '../../../../utils/constants/app_texts.dart';
import '../../../widgets/global_text.dart';

class ProductDetailRatingText extends StatelessWidget {
  const ProductDetailRatingText({super.key});

  @override
  Widget build(BuildContext context) {
    return GlobalText(
        text: AppTexts.rating,
        style: AppTextStyles.ratingbodyMediumCopyWith(context));
  }
}
