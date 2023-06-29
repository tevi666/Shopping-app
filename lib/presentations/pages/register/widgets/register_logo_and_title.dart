import 'package:flutter/material.dart';
import 'package:shoppingapp/utils/constants/app_paddings.dart';
import '../../../../utils/constants/app_texts.dart';
import '../../../widgets/global_logo_and_title.dart';

class RegisterLogoAndTitle extends StatelessWidget {
  const RegisterLogoAndTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: AppPaddings.t155,
      child: GlobalLogoAndTitle(
        title: AppTexts.letsGetStarted,
        subtitle: AppTexts.createNewAccount,
      ),
    );
  }
}
