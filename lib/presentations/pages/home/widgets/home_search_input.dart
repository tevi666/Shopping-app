import 'package:flutter/material.dart';

import '../../../../utils/constants/app_texts.dart';
import '../../../widgets/global_input.dart';

class HomeSearchInput extends StatelessWidget {
  const HomeSearchInput({super.key});

  @override
  Widget build(BuildContext context) {
    return const Expanded(
      flex: 4,
      child: GlobalInput(hintText: AppTexts.searchProduct, prefixIcon: Icons.search),
    );
  }
}
