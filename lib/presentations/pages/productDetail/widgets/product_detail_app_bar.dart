import 'package:flutter/material.dart';

import '../../../../utils/constants/app_paddings.dart';
import '../../../../utils/constants/app_text_styles.dart';
import '../../../../utils/constants/app_texts.dart';

class ProductDetailAppBar extends StatelessWidget implements PreferredSizeWidget {
  const ProductDetailAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      centerTitle: false,
      title: Text(
        AppTexts.productName,
        style: AppTextStyles.textLargeProductDetailTitle,
      ),
      actions: const [
        Icon(Icons.search),
        Padding(
          padding: AppPaddings.h16,
          child: Icon(Icons.more_vert_rounded),
        )
      ],
    );
  }
  
  @override
  Size get preferredSize => const Size.fromHeight(78);
}
