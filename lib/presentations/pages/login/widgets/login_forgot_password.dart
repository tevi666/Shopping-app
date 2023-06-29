import 'package:flutter/material.dart';

import '../../../../utils/constants/app_texts.dart';
import '../../../widgets/global_text.dart';

class LoginForgotPassword extends StatelessWidget {
  const LoginForgotPassword({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return GlobalText(
      text: AppTexts.forgot,
      style: theme.textTheme.displayLarge,
    );
  }
}
