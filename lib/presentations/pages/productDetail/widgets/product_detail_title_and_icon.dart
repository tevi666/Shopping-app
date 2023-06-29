import 'package:flutter/material.dart';
import 'package:shoppingapp/presentations/pages/productDetail/widgets/product_detail.product_title.dart';
import 'package:shoppingapp/presentations/pages/productDetail/widgets/product_detail_favorite_icon.dart';

class ProductDetailTitleAndIcon extends StatelessWidget {
  const ProductDetailTitleAndIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ProductDetailProductTitle(),
        ProductDetailFavoriteIcon(),
      ],
    );
  }
}
