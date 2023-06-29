import 'package:flutter/material.dart';
import '../../../widgets/global_carousel_slider.dart';

class HomeCarouselSlider extends StatelessWidget {
  const HomeCarouselSlider({super.key, required this.slides});
  final List<Widget> slides;

  @override
  Widget build(BuildContext context) {
    return GlobalCarouselSlider(items: slides);
  }
}
