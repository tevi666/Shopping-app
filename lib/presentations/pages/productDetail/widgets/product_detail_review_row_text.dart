import 'package:flutter/material.dart';

import '../../../../utils/constants/app_paddings.dart';
import '../../../../utils/constants/app_texts.dart';
import '../../../widgets/global_row_text.dart';

class ProductDetailReviewRowText extends StatelessWidget {
  const ProductDetailReviewRowText({super.key});

  @override
  Widget build(BuildContext context) {
    return GlobalRowText(
        textLeft: AppTexts.reviewProduct,
        textRight: AppTexts.seeMore,
        padding: AppPaddings.h16 + AppPaddings.t24);
  }
}
