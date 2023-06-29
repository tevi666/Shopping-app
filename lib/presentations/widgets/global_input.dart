import 'package:flutter/material.dart';

import '../../utils/constants/app_decoration.dart';
import '../../utils/constants/app_text_styles.dart';

class GlobalInput extends StatelessWidget {
  const GlobalInput(
      {super.key,
      this.controller,
      required this.hintText,
      this.validator,
      this.obsecureText = false,
      required this.prefixIcon});
  final TextEditingController? controller;
  final String hintText;
  final String? Function(String?)? validator;
  final bool obsecureText;
  final IconData prefixIcon;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      style: AppTextStyles.globalInputStyle,
      obscureText: obsecureText,
      validator: validator,
      controller: controller,
      decoration: AppDecoration(hintText, prefixIcon).globalInputDecoration()
    );
  }
}
