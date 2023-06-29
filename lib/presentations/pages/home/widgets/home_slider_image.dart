import 'package:shoppingapp/presentations/pages/home/home.dart';
import 'package:shoppingapp/presentations/widgets/global_slider_image.dart';

class HomeSliderImage extends StatelessWidget {
  const HomeSliderImage({super.key});

  @override
  Widget build(BuildContext context) {
    return const GlobalSliderImage(
      image: AppAssets.nike,
      width: 500,
      fit: BoxFit.fill,
    );
  }
}
