
import '../../../../utils/constants/app_assets.dart';

class CategoryModel {
  final String image;
  final String title;

  CategoryModel({required this.image, required this.title});

  static final List<CategoryModel> _categoryModel = [
    CategoryModel(image: AppAssets.shirt, title: 'Man Shirt'),
    CategoryModel(image: AppAssets.dress, title: 'Dress'),
    CategoryModel(image: AppAssets.manBag, title: 'Man Work\nEquipment'),
    CategoryModel(image: AppAssets.womanBag, title: 'Woman Bag'), 
    CategoryModel(image: AppAssets.manShoes, title: 'Man Shoes'),
  ];
  static List<CategoryModel> get categoryModelList => _categoryModel;
}
