import 'package:flutter/material.dart';

import '../../../widgets/global_carousel_slider.dart';

class ProductDetailCarouselSlider extends StatelessWidget {
  const ProductDetailCarouselSlider({super.key, required this.items});
  final List<Widget> items;
  @override
  Widget build(BuildContext context) {
    return GlobalCarouselSlider(items: items, isProductDetail: true);
  }
}
