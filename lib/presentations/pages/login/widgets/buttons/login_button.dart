import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../../cubits/login/login_cubit.dart';
import '../../../../../utils/constants/app_texts.dart';
import '../../../../widgets/global_button.dart';

class LoginButton extends StatelessWidget {
  const LoginButton({super.key});

  @override
  Widget build(BuildContext context) {
    final LoginCubit cubit = context.read<LoginCubit>();
    return BlocBuilder<LoginCubit, bool>(
      builder: (context, loading) {
        return GlobalButton(
          loading: loading,
          buttonText: AppTexts.signIn,
          onPressed: () => cubit.onTapLogin(context),
        );
      },
    );
  }
}
