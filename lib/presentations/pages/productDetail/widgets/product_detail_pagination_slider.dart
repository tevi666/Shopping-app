import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../cubits/pagination/current_slide_cubit.dart';
import '../../../widgets/global_pagination_slider.dart';

class ProductDetailPaginationSlider extends StatelessWidget {
  const ProductDetailPaginationSlider({super.key, required this.slides});
  final List<Widget> slides;
  @override
  Widget build(BuildContext context) {
    final currentSlideCubit = context.read<CurrentSlideCubit>();
    return GlobalPaginationSlider(
        slides: slides, currentSlideCubit: currentSlideCubit);
  }
}
