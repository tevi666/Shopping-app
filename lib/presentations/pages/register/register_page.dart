import 'register.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: AppPaddings.h16,
          child: Column(
            children: [
              const RegisterLogoAndTitle(),
              AppSizedBox.h10,
              const RegisterFullNameInput(),
              AppSizedBox.h8,
              const RegisterEmailInput(),
              AppSizedBox.h8,
              const RegisterPasswordInput(),
              AppSizedBox.h8,
              const RegisterPasswordAgainInput(),
              AppSizedBox.h16,
              const RegisterSignUpButton(),
              AppSizedBox.h24,
              const RegisterLoginText()
            ],
          ),
        ),
      ),
    );
  }
}