import 'package:carousel_slider/carousel_options.dart';

class AppCarouselOptions {
  AppCarouselOptions._();
  static carouselOptions(Function(int) updateSlide) => CarouselOptions(
        aspectRatio: 16 / 9,
        viewportFraction: 1,
        enlargeCenterPage: true,
        autoPlay: true,
        autoPlayInterval: const Duration(seconds: 3),
        autoPlayAnimationDuration: const Duration(milliseconds: 800),
        pauseAutoPlayOnTouch: true,
        enlargeStrategy: CenterPageEnlargeStrategy.scale,
        onPageChanged: (index, _) => updateSlide(index)
      );
}
