import 'package:flutter/material.dart';

import '../../../../utils/constants/app_paddings.dart';
import '../../../../utils/constants/app_sized_box.dart';
import '../../../pages/home/widgets/home_list_product_item.dart';
import '../../../pages/home/widgets/home_slider_image.dart';

class OfferBodyListView extends StatelessWidget {
  const OfferBodyListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Column(children: [
          const Padding(
            padding: AppPaddings.t16,
            child: HomeSliderImage(),
          ),
          AppSizedBox.h16,
          const HomeListProductItem(isShowStar: true)
        ]),
      ],
    );
  }
}
