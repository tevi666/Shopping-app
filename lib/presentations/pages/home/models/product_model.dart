
import '../../../../utils/constants/app_assets.dart';

class ProductModel {
  final String image;
  final String title;
  final String priceBlue;
  final String priceGrey;
  final String sale;

  ProductModel({required this.image, required this.title, required this.priceBlue, required this.priceGrey, required this.sale});

  static final List<ProductModel> _productModel = [
    ProductModel(image: AppAssets.shoseProduct, title: 'FS - Nike Air\nMax 270 React...', priceBlue: '\$299,43', priceGrey: '\$534,33', sale: '24% Off'),
    ProductModel(image: AppAssets.bagProduct, title: 'FS - QUILTED\nMAXI CROS...', priceBlue: '\$299,43', priceGrey: '\$534,33', sale: '24% Off'),
    ProductModel(image: AppAssets.bagWoman, title: 'MS - Nike Air Max 270 React...', priceBlue: '\$299,43', priceGrey: '\$534,33', sale: '24% Off'),
  ];
  static List<ProductModel> get productModelList => _productModel;
}
