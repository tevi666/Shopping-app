import 'package:shoppingapp/presentations/pages/home/home.dart';

import '../../../product.dart';

class WriteReviewButton extends StatelessWidget {
  const WriteReviewButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: AppPaddings.h16,
      child: GlobalButton(
        buttonText: AppTexts.writeReview,
        onPressed: () => Go.to(context, Pager.writeReview),
        loading: false,
      ),
    );
  }
}
