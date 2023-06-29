import 'package:flutter/material.dart';

import '../../utils/constants/app_colors.dart';
import '../../utils/constants/app_paddings.dart';
import '../../utils/constants/app_texts.dart';
import 'global_divider.dart';

class GlobalDecorLine extends StatelessWidget {
  const GlobalDecorLine({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Padding(
      padding: AppPaddings.t30b27,
      child: Row(
        children: [
          const GlobalDivider(color: AppColors.borderInputColor,),
          Padding(
            padding: AppPaddings.h20,
            child: Text(
              AppTexts.or,
              style: theme.textTheme.labelLarge,
            ),
          ),
          const GlobalDivider(color: AppColors.borderInputColor,)
        ],
      ),
    );  
  }
}
