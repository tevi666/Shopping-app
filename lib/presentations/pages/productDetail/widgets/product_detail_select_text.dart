import 'package:flutter/material.dart';

import '../../../../utils/constants/app_paddings.dart';
import '../../../../utils/constants/app_text_styles.dart';
import '../../../../utils/constants/app_texts.dart';
import '../../../widgets/global_text.dart';

class ProductDetailSelectText extends StatelessWidget {
  const ProductDetailSelectText({super.key, this.selectedColor = false, this.specification = false});
  final bool selectedColor;
  final bool specification;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: selectedColor ? AppPaddings.l16t24 : AppPaddings.lt16,
      child: GlobalText(
        text: selectedColor ? (specification ? AppTexts.specification : AppTexts.selectColor) : AppTexts.selectSize,
        style: AppTextStyles.textLeftLabelLargeCopyWith(context)
            .copyWith(fontFamily: AppTexts.poppins),
      ),
    );
  }
}
