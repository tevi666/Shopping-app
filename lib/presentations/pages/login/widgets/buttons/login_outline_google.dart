import 'package:flutter/material.dart';

import '../../../../../utils/constants/app_assets.dart';
import '../../../../../utils/constants/app_texts.dart';
import '../../../../widgets/global_outlined_button.dart';

class LoginOutlineGoogle extends StatelessWidget {
  const LoginOutlineGoogle({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return GlobalOutlinedButton(
      image: AppAssets.google,
      title: AppTexts.loginWithGoogle,
      style: theme.textTheme.labelLarge,
    );
  }
}
