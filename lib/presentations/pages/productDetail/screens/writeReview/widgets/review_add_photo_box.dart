import 'package:flutter/material.dart';

import '../../../../../../utils/constants/app_box_decoration.dart';
import '../../../../../../utils/constants/app_colors.dart';
import '../../../../../../utils/constants/app_paddings.dart';
import '../../../../../widgets/global_icon.dart';

class ReviewAddPhotoBox extends StatelessWidget {
  const ReviewAddPhotoBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topLeft,
      child: Container(
        padding: AppPaddings.a24,
        decoration: AppBoxDecoration.writeReviewAddPhotoIconDecor,
        child: const GlobalIconButton(
            icon: Icons.add, size: 24, color: AppColors.subtitleColor),
      ),
    );
  }
}
