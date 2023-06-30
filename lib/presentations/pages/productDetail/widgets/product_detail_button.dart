import 'package:flutter/material.dart';

import '../../../../utils/constants/app_paddings.dart';
import '../../../../utils/constants/app_texts.dart';
import '../../../widgets/global_button.dart';

class ProductDetailButton extends StatelessWidget {
  const ProductDetailButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: AppPaddings.b16,
      child: GlobalButton(
        buttonText: AppTexts.addToCart,
        onPressed: () {},
        loading: false,
      ),
    );
  }
}
