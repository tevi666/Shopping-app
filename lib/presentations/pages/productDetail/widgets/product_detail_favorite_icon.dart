import 'package:flutter/material.dart';

import '../../../../utils/constants/app_paddings.dart';
import '../../../widgets/global_icon.dart';

class ProductDetailFavoriteIcon extends StatelessWidget {
  const ProductDetailFavoriteIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: AppPaddings.r16,
      child: GlobalIconButton(
        icon: Icons.favorite_border,
        size: 24,
      ),
    );
  }
}
