import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../cubits/pagination/current_slide_cubit.dart';
import '../../utils/constants/app_carousel_options.dart';
import '../../utils/constants/app_paddings.dart';

class GlobalCarouselSlider extends StatelessWidget {
  const GlobalCarouselSlider({super.key, required this.items, this.isProductDetail = false});
  final List<Widget> items;
  final bool isProductDetail;

  @override
  Widget build(BuildContext context) {
    final cubit = context.read<CurrentSlideCubit>();
    return Padding(
      padding: isProductDetail ? AppPaddings.a0 : AppPaddings.t16,
      child: CarouselSlider(
        options: AppCarouselOptions.carouselOptions(cubit.updateSlide),
        items: items,
      ),
    );
  }
}
