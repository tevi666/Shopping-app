import '../product.dart';

class ProductDetailReview extends StatelessWidget {
  const ProductDetailReview({super.key, this.reviewScreen = false});
  final bool reviewScreen;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: AppPaddings.h16,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          if (!reviewScreen)
            const Row(
              children: [
                ProductDetailRating(padding: AppPaddings.a0),
                AppSizedBox.w8,
                ProductDetailRatingText(),
                AppSizedBox.w3,
                ProductDetailCountReviewText()
              ],
            ),
          reviewScreen ? AppSizedBox.h20 : AppSizedBox.h16,
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
