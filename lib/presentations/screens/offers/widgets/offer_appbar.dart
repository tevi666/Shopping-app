import 'package:flutter/material.dart';

import '../../../../utils/constants/app_texts.dart';
import '../../../widgets/global_appbar.dart';

class OfferAppbar extends StatelessWidget implements PreferredSizeWidget {
  @override
  Size get preferredSize => const Size.fromHeight(78);
  const OfferAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return const GlobalAppbar(icon: Icons.search, text: AppTexts.superFlashSale);
  }
}
