import 'package:flutter/material.dart';

import '../../../../../utils/constants/app_texts.dart';
import '../../../../widgets/global_button.dart';

class RegisterSignUpButton extends StatelessWidget {
  const RegisterSignUpButton({super.key});

  @override
  Widget build(BuildContext context) {
    return GlobalButton(
      buttonText: AppTexts.signUp,
      onPressed: () {},
      loading: false,
    );
  }
}
