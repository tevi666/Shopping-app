import 'package:flutter/material.dart';

import 'global_app_bar_icon.dart';
import 'global_app_bar_title.dart';

class GlobalAppbar extends StatelessWidget implements PreferredSizeWidget {
  @override
  Size get preferredSize => const Size.fromHeight(78);
  const GlobalAppbar({super.key, required this.text, required this.icon});
  final String text;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: GlobalAppBarTitle(text: text),
      actions: [GlobalAppBarIcon(icon: icon)],
    );
  }
}
