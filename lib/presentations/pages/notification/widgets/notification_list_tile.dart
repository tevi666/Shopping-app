import 'package:flutter/material.dart';

import '../../../../utils/constants/app_box_decoration.dart';
import '../../../../utils/constants/app_colors.dart';
import '../../../../utils/constants/app_text_styles.dart';
import '../../../widgets/global_icon.dart';
import '../../../widgets/global_text.dart';

class NotificationListTile extends StatelessWidget {
  const NotificationListTile(
      {super.key, this.onTap, required this.text, required this.countText, required this.icon});
  final Function()? onTap;
  final String text;
  final String countText;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return ListTile(
      onTap: onTap,
      leading: GlobalIconButton(
          icon: icon,
          size: 24,
          color: AppColors.bgSplash),
      title: GlobalText(
          text: text,
          style: theme.textTheme.bodyMedium?.copyWith(fontSize: 12)),
      trailing: Container(
        width: 50,
        height: 50,
        decoration: AppBoxDecoration.notificationsIconDecor,
        constraints: AppTextStyles.boxConstraints,
        child: Center(
          child: Text(
            countText,
            style: AppTextStyles.notificationsIconTextStyle,
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
