import 'package:flutter/material.dart';

import '../../../../../../utils/constants/app_colors.dart';
import '../../../../../../utils/constants/app_texts.dart';
import '../../../../../widgets/global_text.dart';

class ReviewAssessment extends StatelessWidget {
  const ReviewAssessment({super.key});

  @override
  Widget build(BuildContext context) {
    return const GlobalText(
        text: AppTexts.assessment,
        style: TextStyle(color: AppColors.subtitleColor));
  }
}
