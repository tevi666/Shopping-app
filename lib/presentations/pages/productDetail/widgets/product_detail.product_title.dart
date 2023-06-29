import 'package:flutter/material.dart';

import '../../../../utils/constants/app_paddings.dart';
import '../../../../utils/constants/app_text_styles.dart';
import '../../../../utils/constants/app_texts.dart';
import '../../../widgets/global_text.dart';

class ProductDetailProductTitle extends StatelessWidget {
  const ProductDetailProductTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: AppPaddings.l16,
      child: GlobalText(
        text: AppTexts.productTitle,
        style: AppTextStyles.textLargeProductDetailTitle,
      ),
    );
  }
}
