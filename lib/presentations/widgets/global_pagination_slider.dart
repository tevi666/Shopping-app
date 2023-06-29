import 'package:flutter/material.dart';

import '../../cubits/pagination/current_slide_cubit.dart';
import '../../utils/constants/app_box_decoration.dart';
import '../../utils/constants/app_paddings.dart';
import '../pages/home/home.dart';

class GlobalPaginationSlider extends StatelessWidget {
  const GlobalPaginationSlider({super.key, required this.slides, required this.currentSlideCubit});
  final List<Widget> slides;
  final CurrentSlideCubit currentSlideCubit;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: AppPaddings.t16,
      child: BlocBuilder<CurrentSlideCubit, int>(
        bloc: currentSlideCubit,
        builder: (context, _) {
          return Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: slides.asMap().entries.map((entry) {
              final int index = entry.key;
              return GestureDetector(
                child: Container(
                  width: 10,
                  height: 10,
                  margin: AppPaddings.h4,
                  decoration: AppBoxDecoration.homePaginationDecor(
                      currentSlideCubit, index),
                ),
              );
            }).toList(),
          );
        },
      ),
    );
  }
}
