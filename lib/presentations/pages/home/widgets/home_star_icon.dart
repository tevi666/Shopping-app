import 'package:flutter/material.dart';

class HomeStarIcon extends StatelessWidget {
  const HomeStarIcon({super.key, required this.color, this.size = 20.0});
  final Color color;
  final double size;
  @override
  Widget build(BuildContext context) {
    return Icon(
      Icons.star_border_outlined,
      color: color,
      size: size,
    );
  }
}
