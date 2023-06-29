import 'package:shoppingapp/presentations/pages/home/home.dart';
import 'package:shoppingapp/presentations/widgets/global_text.dart';
import 'package:shoppingapp/utils/constants/app_colors.dart';
import 'package:shoppingapp/utils/constants/app_texts.dart';

class ProductDetailSpecificationTitle extends StatelessWidget {
  const ProductDetailSpecificationTitle({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Padding(
      padding: AppPaddings.h16,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          GlobalText(
            text: AppTexts.shown,
            style: theme.textTheme.labelSmall!
                .copyWith(color: AppColors.titleColor),
          ),
          Column(children: [
            GlobalText(
              text: AppTexts.shownDescription,
              style: theme.textTheme.labelSmall,
              textAlign: TextAlign.end,
            ),
          ])
        ],
      ),
    );
  }
}
