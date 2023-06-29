import 'package:flutter/material.dart';

import '../../utils/constants/app_colors.dart';

class GlobalIconButton extends StatelessWidget {
  final IconData icon;
  final double size;
  const GlobalIconButton({super.key, required this.icon, required this.size});

  @override
  Widget build(BuildContext context) {
    return Icon(icon, color: AppColors.btnOutlinedTitleColor, size: size);
  }
}
