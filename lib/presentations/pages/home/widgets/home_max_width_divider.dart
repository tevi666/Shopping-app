import 'package:flutter/material.dart';

import '../../../../utils/constants/app_colors.dart';
import '../../../../utils/constants/app_paddings.dart';

class HomeMaxWidthDivider extends StatelessWidget {
  const HomeMaxWidthDivider({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: AppPaddings.t16,
      child: Divider(height: 10, color: AppColors.borderInputColor),
    );
  }
}
