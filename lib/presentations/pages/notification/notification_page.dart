import '../productDetail/screens/writeReview/write_review.dart';
import 'widgets/notification_body.dart';

class NotificationPage extends StatelessWidget {
  const NotificationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        appBar: GlobalAppbar(text: AppTexts.notification),
        body: NotificationBody());
  }
}
