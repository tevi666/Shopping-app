import 'login.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    final LoginCubit cubit = context.read<LoginCubit>();
    final loginFormKey = cubit.loginFormKey;
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: AppPaddings.h16,
          child: Form(
            key: loginFormKey,
            child: Column(
              children: [
                const LoginLogoAndTitle(),
                const LoginEmailInput(),
                AppSizedBox.h8,
                const LoginPasswordInput(),
                const LoginButton(),
                const GlobalDecorLine(),
                const LoginOutlineGoogle(),
                AppSizedBox.h8,
                const LoginOutlineFacebook(),
                AppSizedBox.h16,
                const LoginForgotPassword(),
                AppSizedBox.h8,
                const LoginRegisterText()
              ],
            ),
          ),
        ),
      ),
    );
  }
}