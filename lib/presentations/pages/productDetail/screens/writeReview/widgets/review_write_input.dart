import 'package:flutter/material.dart';

import '../../../../../../utils/constants/app_texts.dart';
import '../../../../../widgets/global_input.dart';

class ReviewWriteInput extends StatelessWidget {
  const ReviewWriteInput({super.key});

  @override
  Widget build(BuildContext context) {
    return const GlobalInput(
      hintText: AppTexts.writeYourReviewHere,
      maxLines: 5,
    );
  }
}
