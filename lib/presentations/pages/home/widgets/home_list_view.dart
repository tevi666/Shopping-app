import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shoppingapp/cubits/pagination/current_slide_cubit.dart';
import 'package:shoppingapp/presentations/pages/home/widgets/home_slider_image.dart';
import 'package:shoppingapp/utils/constants/app_sized_box.dart';
import 'package:shoppingapp/utils/constants/app_texts.dart';

import 'home_carousel_slider.dart';
import 'home_category_list.dart';
import 'home_list_product_item.dart';
import 'home_pagination_slider.dart';
import 'home_recomended_banner.dart';
import 'home_row_text.dart';

class HomeListView extends StatelessWidget {
  const HomeListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final currentSlideCubit = context.read<CurrentSlideCubit>();

    final List<Widget> slides = List.generate(4, (index) => const HomeSliderImage());

    return Expanded(
      child: ListView(
        children: [
          HomeCarouselSlider(slides: slides),
          HomePaginationSlider(
            slides: slides,
            currentSlideCubit: currentSlideCubit,
          ),
          const HomeRowText(
            textLeft: AppTexts.category,
            textRight: AppTexts.moreCategory,
          ),
          AppSizedBox.h12,
          const HomeCategoryList(),
          const HomeRowText(textLeft: AppTexts.flashSale, textRight: AppTexts.seeMore),
          AppSizedBox.h12,
          const HomeListProductItem(),
          AppSizedBox.h12,
          const HomeRowText(textLeft: AppTexts.megaSale, textRight: AppTexts.seeMore),
          AppSizedBox.h12,
          const HomeListProductItem(),
          AppSizedBox.h9,
          const HomeRecomendedBanner(),
          AppSizedBox.h16,
          const HomeListProductItem(isShowStar: true),
        ],
      ),
    );
  }
}
