import 'package:flutter/material.dart';
import 'package:shoppingapp/presentations/pages/productDetail/widgets/product_detail_circle_avatar_user.dart';
import 'package:shoppingapp/presentations/pages/productDetail/widgets/product_detail_user_name_and_rating.dart';

class ProductDetailReviewUserInfo extends StatelessWidget {
  const ProductDetailReviewUserInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        ProductDetailCircleAvatarUser(),
        ProductDetailUserNameAndRating(),
      ],
    );
  }
}
