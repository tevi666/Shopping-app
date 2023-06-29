import 'package:flutter/material.dart';
import 'package:shoppingapp/utils/constants/app_paddings.dart';

import '../models/product_model.dart';
import 'home_product_item.dart';

class HomeListProductItem extends StatelessWidget {
  const HomeListProductItem({super.key, this.isShowStar = false, this.isFavorite = false});
  final bool isShowStar;
  final bool isFavorite;

  @override
  Widget build(BuildContext context) {
    final products = ProductModel.productModelList;
    return SizedBox(
      height: isShowStar ? (isFavorite ? 550 : 535) : 231,
      child: isShowStar
          ? Padding(
              padding: AppPaddings.r16,
              child: GridView.builder(
                physics: const NeverScrollableScrollPhysics(),
                gridDelegate: AppPaddings.gridDelegate(isFavorite),
                itemCount: products.length,
                itemBuilder: (context, index) {
                  List<ProductModel> productList = products;
                  ProductModel product = productList[index];
                  return HomeProductItem(
                    product: product,
                    isShowStar: isShowStar,
                    isFavorite: isFavorite,
                  );
                },
              ),
            )
          : ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: products.length,
              itemBuilder: (context, index) {
                List<ProductModel> productList = products;
                ProductModel product = productList[index];
                return HomeProductItem(
                  product: product,
                  isShowStar: isShowStar,
                );
              },
            ),
    );
  }
}
