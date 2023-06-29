import 'package:flutter/material.dart';
import 'package:shoppingapp/presentations/pages/home/widgets/home_list_product_item.dart';
import 'package:shoppingapp/presentations/widgets/global_app_bar_title.dart';
import 'package:shoppingapp/utils/constants/app_paddings.dart';
import 'package:shoppingapp/utils/constants/app_texts.dart';

class FavoritePage extends StatelessWidget {
  const FavoritePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const GlobalAppBarTitle(text: AppTexts.favoriteProduct)),
      body: Padding(
        padding: AppPaddings.t16,
        child: ListView.builder(
            itemCount: 1,
            itemBuilder: (context, index) {
              return const HomeListProductItem(
                  isShowStar: true, isFavorite: true);
            }),
      ),
    );
  }
}
