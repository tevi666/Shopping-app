import '../../productDetail/screens/writeReview/write_review.dart';
import 'widgets/offer_screen_body.dart';

class OfferScreen extends StatelessWidget {
  const OfferScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: GlobalAppbar(text: AppTexts.offer),
      body: OfferScreenBody()
    );
  }
}