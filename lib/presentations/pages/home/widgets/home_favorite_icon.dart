import 'package:flutter/material.dart';
import 'package:shoppingapp/utils/helpers/go.dart';
import 'package:shoppingapp/utils/helpers/pager.dart';

import '../../../../utils/constants/app_paddings.dart';
import '../../../widgets/global_icon.dart';

class HomeFavoriteIcon extends StatelessWidget {
  const HomeFavoriteIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: AppPaddings.h19,
      child: GestureDetector(
        onTap: () => Go.to(context, Pager.favorite),
        child: const GlobalIconButton(
          icon: Icons.favorite_outline, size: 30,
        ),
      ),
    );
  }
}
