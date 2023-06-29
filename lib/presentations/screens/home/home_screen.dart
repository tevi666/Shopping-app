import 'package:flutter/material.dart';
import 'package:shoppingapp/presentations/pages/home/widgets/home_input_and_icons.dart';
import 'package:shoppingapp/presentations/pages/home/widgets/home_list_view.dart';
import 'package:shoppingapp/presentations/pages/home/widgets/home_max_width_divider.dart';

import '../../../utils/constants/app_paddings.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: AppPaddings.t20,
      child: SafeArea(
        child: Column(children: [
          HomeInputAndIcons(),
          HomeMaxWidthDivider(),
          HomeListView(),
        ]),
      ),
    );
  }
}
