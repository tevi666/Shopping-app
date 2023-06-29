import 'package:flutter/material.dart';

import '../../../../utils/constants/app_sized_box.dart';
import '../../../../utils/constants/app_texts.dart';
import '../../../../utils/helpers/go.dart';
import '../../../../utils/helpers/pager.dart';
import '../../../widgets/global_text.dart';

class RegisterLoginText extends StatelessWidget {
  const RegisterLoginText({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Row(mainAxisAlignment: MainAxisAlignment.center, children: [
      GlobalText(text: AppTexts.haveAAC, style: theme.textTheme.labelSmall),
      AppSizedBox.w2,
      GestureDetector(onTap: () => Go.to(context, Pager.login),child: GlobalText(text: AppTexts.signIn, style: theme.textTheme.displayLarge)),
    ]);
  }
}