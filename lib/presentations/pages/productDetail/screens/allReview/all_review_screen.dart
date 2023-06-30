import '../../../../widgets/global_appbar.dart';
import '../../product.dart';
import 'widgets/review_screen_list_view.dart';

class AllReviewScreen extends StatelessWidget {
  const AllReviewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: GlobalAppbar(text: AppTexts.reviewAllCount),
      body: ReviewScreenListView()
    );
  }
}
