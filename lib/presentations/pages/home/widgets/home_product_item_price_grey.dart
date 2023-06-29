import 'package:flutter/material.dart';

import '../../../../utils/constants/app_text_styles.dart';
import '../../../widgets/global_text.dart';
import '../models/product_model.dart';

class HomeProductItemPriceGrey extends StatelessWidget {
  const HomeProductItemPriceGrey({super.key, required this.product});
  final ProductModel product;

  @override
  Widget build(BuildContext context) {
    return GlobalText(
        text: product.priceGrey,
        style: AppTextStyles.labelSmallCopyWith(context));
  }
}
