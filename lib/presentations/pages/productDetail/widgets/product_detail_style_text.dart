import 'package:shoppingapp/presentations/pages/home/home.dart';
import '../../../../utils/constants/app_colors.dart';
import '../../../../utils/constants/app_texts.dart';
import '../../../widgets/global_text.dart';

class ProductDetailStyleText extends StatelessWidget {
  const ProductDetailStyleText({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Padding(
      padding: AppPaddings.h16,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              GlobalText(
                text: AppTexts.style,
                style: theme.textTheme.labelSmall!
                    .copyWith(color: AppColors.titleColor),
              ),
              GlobalText(
                  text: AppTexts.cd0113, style: theme.textTheme.labelSmall)
            ],
          ),
          Padding(
            padding: AppPaddings.t16,
            child: SizedBox(
                width: 350,
                child: GlobalText(
                    text: AppTexts.styleSubtitle,
                    style: theme.textTheme.labelSmall)),
          )
        ],
      ),
    );
  }
}
