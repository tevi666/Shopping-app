import 'package:flutter/material.dart';

import '../../../../../utils/constants/app_texts.dart';
import '../../../../widgets/global_input.dart';

class RegisterPasswordAgainInput extends StatelessWidget {
  const RegisterPasswordAgainInput({super.key});

  @override
  Widget build(BuildContext context) {
    return const GlobalInput(
      hintText: AppTexts.passwordAgain,
      prefixIcon: Icons.lock_outline,
    );
  }
}
