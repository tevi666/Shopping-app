import '../product.dart';

class ProductDetailReview extends StatelessWidget {
  const ProductDetailReview({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: AppPaddings.h16,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Row(
            children: [
              ProductDetailRating(padding: AppPaddings.a0),
              AppSizedBox.w8,
              ProductDetailRatingText(),
              AppSizedBox.w3,
              ProductDetailCountReviewText()
            ],
          ),
          AppSizedBox.h16,
          const ProductDetailReviewUserInfo(),
          AppSizedBox.h16,
          const ProductDetailUserReview(),
          AppSizedBox.h16,
          const ProductDetailReviewMoreInfo(),
          AppSizedBox.h16,
          const ProductDetailReviewPostedDate()
        ],
      ),
    );
  }
}