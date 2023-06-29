import 'package:flutter/material.dart';

import '../../../../utils/constants/app_colors.dart';

class HomeDeleteButton extends StatelessWidget {
  const HomeDeleteButton({super.key});

  @override
  Widget build(BuildContext context) {
    return const Icon(
      Icons.delete_outline_outlined,
      size: 25,
      color: AppColors.btnOutlinedTitleColor,
    );
  }
}
