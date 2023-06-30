import 'package:flutter/material.dart';
import 'package:shoppingapp/utils/constants/app_paddings.dart';

import '../../utils/constants/app_decoration.dart';
import '../../utils/constants/app_text_styles.dart';

class GlobalInput extends StatelessWidget {
  const GlobalInput(
      {super.key,
      this.controller,
      required this.hintText,
      this.validator,
      this.obsecureText = false,
      this.prefixIcon, this.maxLines = 1});
  final TextEditingController? controller;
  final String hintText;
  final String? Function(String?)? validator;
  final bool obsecureText;
  final IconData? prefixIcon;
  final int maxLines;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      style: AppTextStyles.globalInputStyle,
      obscureText: obsecureText,
      maxLines: maxLines,
      validator: validator,
      controller: controller,
      decoration: prefixIcon != null ? AppDecoration(hintText, prefixIcon, AppPaddings.a0).globalInputDecoration() : AppDecoration(hintText, null, AppPaddings.a16).globalInputDecoration()
    );
  }
}
