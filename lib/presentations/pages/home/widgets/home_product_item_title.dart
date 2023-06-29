import 'package:flutter/material.dart';

import '../../../../utils/constants/app_text_styles.dart';
import '../../../widgets/global_text.dart';
import '../models/product_model.dart';

class HomeProductItemTitle extends StatelessWidget {
  const HomeProductItemTitle({super.key, required this.product});
    final ProductModel product;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topLeft,
      child: GlobalText(
          text: product.title, style: AppTextStyles.bodyLargeCopyWith(context)),
    );
  }
}
