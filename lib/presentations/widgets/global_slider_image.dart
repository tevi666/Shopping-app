import 'package:flutter/material.dart';
import '../../utils/constants/app_paddings.dart';

class GlobalSliderImage extends StatelessWidget {
  const GlobalSliderImage(
      {super.key,
      required this.image,
      this.fit,
      this.width,
      this.isProductDetail = false});
  final String image;
  final BoxFit? fit;
  final double? width;
  final bool isProductDetail;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: isProductDetail ? AppPaddings.a0 : AppPaddings.h16,
      child: Image.asset(
        image,
        fit: fit,
        width: width,
      ),
    );
  }
}
// AppAssets.nike,
// 500
