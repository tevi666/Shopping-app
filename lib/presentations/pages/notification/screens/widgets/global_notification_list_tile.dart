import 'package:shoppingapp/presentations/pages/home/home.dart';
import 'package:shoppingapp/presentations/pages/productDetail/product.dart';
import '../../../../../utils/constants/app_colors.dart';
import '../../../../widgets/global_icon.dart';

class GlobalNotificationListTile extends StatelessWidget {
  const GlobalNotificationListTile(
      {super.key,
      required this.title,
      required this.subtitle,
      required this.postedDate,
      this.icon,
      this.feed = false,
      this.image});
  final String title;
  final String subtitle;
  final String postedDate;
  final IconData? icon;
  final String? image;
  final bool feed;
  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return ListTile(
      leading: Padding(
        padding: AppPaddings.t3,
        child: feed
            ? (image != null
                ? Container(
                    decoration: AppBoxDecoration.feedImageRadiusDecor,
                    child: Image.asset(
                      image!,
                      width: 48,
                      height: 48,
                    ),
                  )
                : (icon != null
                    ? Icon(
                        icon,
                        size: 24,
                        color: AppColors.bgSplash,
                      )
                    : null))
            : GlobalIconButton(
                icon: icon!, size: 24, color: AppColors.bgSplash),
      ),
      title: Padding(
        padding: AppPaddings.t16,
        child: GlobalText(
            text: title,
            style: theme.textTheme.bodyMedium?.copyWith(fontSize: 14)),
      ),
      subtitle: Padding(
        padding: AppPaddings.t8,
        child: Column(
          children: [
            GlobalText(text: subtitle, style: theme.textTheme.labelSmall),
            Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: AppPaddings.t8,
                child: GlobalText(
                  text: postedDate,
                  style: theme.textTheme.bodyMedium?.copyWith(
                      fontSize: 10,
                      fontWeight: FontWeight.w400,
                      fontFamily: AppTexts.poppinsRegular),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}