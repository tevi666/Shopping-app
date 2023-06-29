import 'package:flutter/material.dart';

class HomeStarIcon extends StatelessWidget {
  const HomeStarIcon({super.key, required this.color});
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Icon(
      Icons.star_border_outlined,
      color: color,
      size: 20,
    );
  }
}
