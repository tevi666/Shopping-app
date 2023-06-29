import 'package:flutter/material.dart';

import '../../utils/constants/app_paddings.dart';
import 'global_icon.dart';

class GlobalAppBarIcon extends StatelessWidget {
  const GlobalAppBarIcon({super.key, required this.icon});
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: AppPaddings.r16,
      child: GlobalIconButton(icon: icon, size: 24),
    );
  }
}
