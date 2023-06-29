import '../product.dart';

class ProductDetailListView extends StatelessWidget {
  const ProductDetailListView({super.key});

  @override
  Widget build(BuildContext context) {
    final List<Widget> slides = List.generate(
        5,
        (index) => const GlobalSliderImage(
              image: AppAssets.productImage,
              isProductDetail: true,
              fit: BoxFit.fill,
              width: 500,
            ));
    return ListView(
      children: [
        ProductDetailCarouselSlider(items: slides),
        ProductDetailPaginationSlider(slides: slides),
        AppSizedBox.h16,
        const ProductDetailTitleAndIcon(),
        AppSizedBox.h8,
        const ProductDetailRating(
          padding: AppPaddings.l16,
        ),
        const ProductDetailPrice(),
        AppSizedBox.h24,
        const ProductDetailSelectText(),
        const ProductDetailSelectedRow(),
        const ProductDetailSelectText(selectedColor: true),
        const ProductDetailSelectedRow(selectedColorBool: true),
        const ProductDetailSelectText(specification: true, selectedColor: true),
        AppSizedBox.h12,
        const ProductDetailSpecificationTitle(),
        AppSizedBox.h16,
        const ProductDetailStyleText(),
        const ProductDetailReviewRowText(),
        AppSizedBox.h8,
        const ProductDetailReview(),
        AppSizedBox.h23,
        const ProductDetailLikeText(),
        AppSizedBox.h12,
        const HomeListProductItem(),
        AppSizedBox.h21,
        const ProductDetailButton()
      ],
    );
  }
}
