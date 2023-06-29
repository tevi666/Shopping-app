import 'package:flutter/material.dart';

import '../../utils/constants/app_assets.dart';
import '../../utils/constants/app_paddings.dart';

class GlobalLogoAndTitle extends StatelessWidget {
  const GlobalLogoAndTitle({
    super.key,
    required this.title,
    required this.subtitle,
  });
  final String title;
  final String subtitle;
  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Column(
      children: [
        Align(alignment: Alignment.center, child: Image.asset(AppAssets.logo)),
        Padding(
          padding: AppPaddings.t16,
          child: Text(
            title,
            style: theme.textTheme.bodyMedium,
          ),
        ),
        Padding(
          padding: AppPaddings.t8b28,
          child: Text(subtitle, style: theme.textTheme.labelSmall),
        ),
      ],
    );
  }
}
