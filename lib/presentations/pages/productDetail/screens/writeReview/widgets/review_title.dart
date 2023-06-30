import 'package:flutter/material.dart';

import '../../../../../../utils/constants/app_texts.dart';
import '../../../../../widgets/global_text.dart';

class ReviewTitle extends StatelessWidget {
  const ReviewTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return const GlobalText(text: AppTexts.writeTitle);
  }
}
