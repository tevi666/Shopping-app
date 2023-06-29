import 'package:flutter/material.dart';

import '../../../../utils/constants/app_sized_box.dart';
import '../../../../utils/constants/app_texts.dart';
import '../../../../utils/helpers/go.dart';
import '../../../../utils/helpers/pager.dart';
import '../../../widgets/global_text.dart';

class LoginRegisterText extends StatelessWidget {
  const LoginRegisterText({super.key});

  void goToRegisterPage(context) {
    Go.to(context, Pager.register);
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        GlobalText(
            text: AppTexts.dontHaveAAC, style: theme.textTheme.labelSmall),
        AppSizedBox.w2,
        GestureDetector(
          onTap: () => goToRegisterPage(context),
          child: GlobalText(
              text: AppTexts.register, style: theme.textTheme.displayLarge),
        ),
      ],
    );
  }
}
