import 'package:flutter/material.dart';
import '../../home/widgets/home_rating.dart';

class ProductDetailRating extends StatelessWidget {
  const ProductDetailRating({super.key, required this.padding});
  final EdgeInsetsGeometry padding;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: padding,
      child: const HomeRating(),
    );
  }
}
