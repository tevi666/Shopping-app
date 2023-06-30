import 'package:flutter/material.dart';

import '../../../../../../utils/constants/app_texts.dart';
import '../../../../../widgets/global_text.dart';

class ReviewWriteYourReviewText extends StatelessWidget {
  const ReviewWriteYourReviewText({super.key});

  @override
  Widget build(BuildContext context) {
    return const Align(
        alignment: Alignment.topLeft,
        child: GlobalText(text: AppTexts.writeYourReview));
  }
}
