import 'package:flutter/material.dart';

import '../../../../../utils/constants/app_texts.dart';
import '../../../../widgets/global_input.dart';

class RegisterEmailInput extends StatelessWidget {
  const RegisterEmailInput({super.key});

  @override
  Widget build(BuildContext context) {
    return const GlobalInput(
      hintText: AppTexts.yourEmail,
      prefixIcon: Icons.email_outlined,
    );
  }
}
