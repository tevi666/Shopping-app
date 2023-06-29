import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shoppingapp/utils/extensions/string_extensions.dart';

import '../../../../../cubits/login/login_cubit.dart';
import '../../../../../utils/constants/app_texts.dart';
import '../../../../widgets/global_input.dart';

class LoginEmailInput extends StatelessWidget {
  const LoginEmailInput({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController emailController = context.read<LoginCubit>().emailController;
    return GlobalInput(
      controller: emailController,
      hintText: AppTexts.yourEmail,
      prefixIcon: Icons.email_outlined,
      validator: (v) => AppTexts.emailError.checkVNull(v),
    );
  }
}
