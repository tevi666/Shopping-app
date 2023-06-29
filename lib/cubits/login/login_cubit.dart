import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../data/repositories/login_repository.dart';
import '../../locator.dart';
import '../../presentations/pages/login/auth_manager.dart';
import '../../utils/constants/app_colors.dart';
import '../../utils/constants/app_texts.dart';
import '../../utils/constants/toast.dart';
import '../../utils/helpers/go.dart';
import '../../utils/helpers/pager.dart';

class LoginCubit extends Cubit<bool> {
  LoginCubit() : super(false);

  final LoginRepository _loginRepo = locator<LoginRepository>();

  final GlobalKey<FormState> loginFormKey = GlobalKey<FormState>();
  final TextEditingController emailController =
      TextEditingController(text: 'eve.holt@reqres.in');
  final TextEditingController passwordController =
      TextEditingController(text: 'cityslicka');

  String get email => emailController.text;
  String get password => passwordController.text;

  Future<void> login(BuildContext context) async {
    try {
      emit(true);
      final bool result = await _loginRepo.login(email, password);
      if (result && context.mounted) {
        Go.replace(context, Pager.home);
        emit(false);
        Toast.show(context, AppColors.greenColor, AppTexts.welcome);
        await AuthManager.setLoggedIn(true);
      } else {
        emit(false);
      }
    } catch (e) {
      emit(false);
      Toast.show(context, AppColors.redColor, AppTexts.isNotValid);
      emailController.text = AppTexts.empty;
      passwordController.text = AppTexts.empty;
    }
  }

  void onTapLogin(BuildContext context) async {
    if (!loginFormKey.currentState!.validate()) return;
    await login(context);
  }

  @override
  Future<void> close() {
    emailController.dispose();
    passwordController.dispose();
    return super.close();
  }
}
