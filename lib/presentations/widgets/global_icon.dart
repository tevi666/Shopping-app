import 'package:flutter/material.dart';

import '../../utils/constants/app_colors.dart';

class GlobalIconButton extends StatelessWidget {
  final IconData icon;
  final double size;
  final Color color;
  const GlobalIconButton({super.key, required this.icon, required this.size, this.color = AppColors.btnOutlinedTitleColor});

  @override
  Widget build(BuildContext context) {
    return Icon(icon, color: color, size: size);
  }
}
