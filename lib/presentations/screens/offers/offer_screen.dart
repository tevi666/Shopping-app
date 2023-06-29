import 'package:shoppingapp/presentations/screens/offers/widgets/offer_appbar.dart';
import '../../pages/home/home.dart';
import 'widgets/offer_body_list_view.dart';

class OfferScreen extends StatelessWidget {
  const OfferScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: OfferAppbar(),
      body: OfferBodyListView(),
    );
  }
}