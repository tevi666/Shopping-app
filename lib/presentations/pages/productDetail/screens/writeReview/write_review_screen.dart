import 'write_review.dart';

class WriteReviewScreen extends StatelessWidget {
  const WriteReviewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: GlobalAppbar(text: AppTexts.writeReview),
      body: ReviewWriteBody(),
    );
  }
}
