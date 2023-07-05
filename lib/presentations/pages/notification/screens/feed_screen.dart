import '../../../widgets/global_appbar.dart';
import '../../productDetail/product.dart';
import 'widgets/feed_screen_body.dart';

class FeedScreen extends StatelessWidget {
  const FeedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        appBar: GlobalAppbar(text: AppTexts.feed), body: FeedScreenBody());
  }
}