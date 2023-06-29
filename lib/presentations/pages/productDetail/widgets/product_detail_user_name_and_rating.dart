import 'package:flutter/material.dart';
import 'package:shoppingapp/presentations/pages/productDetail/widgets/product_detail_rating.dart';
import 'package:shoppingapp/presentations/pages/productDetail/widgets/product_detail_user_name.dart';

import '../../../../utils/constants/app_paddings.dart';

class ProductDetailUserNameAndRating extends StatelessWidget {
  const ProductDetailUserNameAndRating({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ProductDetailUserName(),
        ProductDetailRating(padding: AppPaddings.l16)
      ],
    );
  }
}
