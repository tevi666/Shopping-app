import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shoppingapp/utils/extensions/string_extensions.dart';

import '../../../../../cubits/login/login_cubit.dart';
import '../../../../../utils/constants/app_texts.dart';
import '../../../../widgets/global_input.dart';

class LoginPasswordInput extends StatelessWidget {
  const LoginPasswordInput({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController passwordController = context.read<LoginCubit>().passwordController;
    return GlobalInput(
      controller: passwordController,
      obsecureText: true,
      hintText: AppTexts.yourPassword,
      prefixIcon: Icons.lock_outlined,
      validator: (v) => AppTexts.passwordError.checkVNull(v),
    );
  }
}
