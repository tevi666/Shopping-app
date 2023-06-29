import 'product.dart';

class ProductDetailPage extends StatelessWidget {
  const ProductDetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: ProductDetailAppBar(),
      body: ProductDetailListView()
    );
  }
}
