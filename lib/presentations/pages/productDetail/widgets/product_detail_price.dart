import 'package:flutter/material.dart';

import '../../../../utils/constants/app_paddings.dart';
import '../../../../utils/constants/app_text_styles.dart';
import '../../../../utils/constants/app_texts.dart';
import '../../../widgets/global_text.dart';

class ProductDetailPrice extends StatelessWidget {
  const ProductDetailPrice({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: AppPaddings.lt16,
      child: GlobalText(
        text: AppTexts.productPrice,
        style: AppTextStyles.labelLargeCopyWith(context).copyWith(
          fontSize: 20.0,
        ),
      ),
    );
  }
}
