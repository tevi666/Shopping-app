import 'package:flutter/material.dart';

import 'global_text.dart';

class GlobalAppBarTitle extends StatelessWidget {
  const GlobalAppBarTitle({super.key, required this.text});
  final String text;
  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Align(
        alignment: Alignment.centerLeft,
        child: GlobalText(text: text, style: theme.textTheme.bodyMedium));
  }
}
