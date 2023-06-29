import '../home.dart';

class HomeProductItem extends StatelessWidget {
  const HomeProductItem(
      {Key? key,
      required this.product,
      this.isShowStar = false,
      this.isFavorite = false})
      : super(key: key);

  final ProductModel product;
  final bool? isShowStar;
  final bool? isFavorite;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => Go.to(context, Pager.productDetail),
      child: Padding(
        padding: AppPaddings.l16,
        child: Container(
          padding: AppPaddings.a16,
          width: 150,
          decoration: AppBoxDecoration.productItemDecor,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Image.asset(product.image),
              AppSizedBox.h8,
              HomeProductItemTitle(product: product),
              if (isShowStar!) ...[
                const HomeRating(),
                AppSizedBox.h16,
              ] else
                AppSizedBox.h8,
              HomeProductItemPriceBlue(product: product),
              AppSizedBox.h8,
              Row(
                children: [
                  HomeProductItemPriceGrey(product: product),
                  AppSizedBox.w10,
                  HomeProductItemSale(product: product),
                  if (isFavorite!) ...[
                    AppSizedBox.w32,
                    const HomeDeleteButton(),
                  ] else
                    AppSizedBox.w0
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}