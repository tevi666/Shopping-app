import 'package:flutter/material.dart';

import '../../../../cubits/pagination/current_slide_cubit.dart';
import '../../../widgets/global_pagination_slider.dart';

class HomePaginationSlider extends StatelessWidget {
  const HomePaginationSlider({
    Key? key,
    required this.slides,
    required this.currentSlideCubit,
  }) : super(key: key);

  final List<Widget> slides;
  final CurrentSlideCubit currentSlideCubit;

  @override
  Widget build(BuildContext context) {
    return GlobalPaginationSlider(
        currentSlideCubit: currentSlideCubit, slides: slides);
  }
}
