import 'package:flutter/material.dart';
import 'package:shoppingapp/presentations/pages/notification/screens/widgets/activity_screen_body.dart';

import '../../../../utils/constants/app_texts.dart';
import '../../../widgets/global_appbar.dart';

class ActivityScreen extends StatelessWidget {
  const ActivityScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: GlobalAppbar(text: AppTexts.activity),
      body: ActivityScreenBody(),
    );
  }
}
