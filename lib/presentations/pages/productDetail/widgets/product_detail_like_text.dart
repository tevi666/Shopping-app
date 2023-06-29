import 'package:flutter/material.dart';

import '../../../../utils/constants/app_paddings.dart';
import '../../../../utils/constants/app_texts.dart';
import '../../../widgets/global_text.dart';

class ProductDetailLikeText extends StatelessWidget {
  const ProductDetailLikeText({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: AppPaddings.l16,
      child: GlobalText(text: AppTexts.youMightAlsoLike),
    );
  }
}
