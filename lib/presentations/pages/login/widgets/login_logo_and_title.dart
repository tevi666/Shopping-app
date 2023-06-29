import 'package:flutter/material.dart';

import '../../../../utils/constants/app_paddings.dart';
import '../../../../utils/constants/app_texts.dart';
import '../../../widgets/global_logo_and_title.dart';

class LoginLogoAndTitle extends StatelessWidget {
  const LoginLogoAndTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: AppPaddings.t68,
      child: GlobalLogoAndTitle(
        title: AppTexts.welcomeToEcom,
        subtitle: AppTexts.signInToContinue,
      ),
    );
  }
}
