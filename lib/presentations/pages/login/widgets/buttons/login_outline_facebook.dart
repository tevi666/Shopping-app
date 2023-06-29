import 'package:flutter/material.dart';

import '../../../../../utils/constants/app_assets.dart';
import '../../../../../utils/constants/app_texts.dart';
import '../../../../widgets/global_outlined_button.dart';

class LoginOutlineFacebook extends StatelessWidget {
  const LoginOutlineFacebook({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return GlobalOutlinedButton(
      image: AppAssets.facebook,
      title: AppTexts.loginWithFacebook,
      style: theme.textTheme.labelLarge,
    );
  }
}
