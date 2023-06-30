import '../write_review.dart';

class ReviewWriteBody extends StatelessWidget {
  const ReviewWriteBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: AppPaddings.t16 + AppPaddings.h16,
      child: Column(
        children: [
          const ReviewTitle(),
          const ReviewRowRatingAndAssessment(),
          AppSizedBox.h24,
          const ReviewWriteYourReviewText(),
          AppSizedBox.h12,
          const ReviewWriteInput(),
          AppSizedBox.h24,
          const ReviewAddPhotoText(),
          AppSizedBox.h12,
          const ReviewAddPhotoBox()
        ],
      ),
    );
  }
}