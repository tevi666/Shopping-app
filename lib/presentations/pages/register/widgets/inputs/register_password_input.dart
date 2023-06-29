import 'package:flutter/material.dart';

import '../../../../../utils/constants/app_texts.dart';
import '../../../../widgets/global_input.dart';

class RegisterPasswordInput extends StatelessWidget {
  const RegisterPasswordInput({super.key});

  @override
  Widget build(BuildContext context) {
    return const GlobalInput(
      hintText: AppTexts.password,
      prefixIcon: Icons.lock_outline,
    );
  }
}
