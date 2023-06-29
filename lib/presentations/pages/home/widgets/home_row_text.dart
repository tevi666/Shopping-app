import 'package:flutter/material.dart';

import '../../../../utils/constants/app_paddings.dart';
import '../../../widgets/global_row_text.dart';

class HomeRowText extends StatelessWidget {
  const HomeRowText({super.key, required this.textLeft, required this.textRight});
  final String textLeft;
  final String textRight;

  @override
  Widget build(BuildContext context) {
    return GlobalRowText(textLeft: textLeft, textRight: textRight, padding: AppPaddings.h16 + AppPaddings.t34);
  }
}