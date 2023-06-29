import 'package:flutter/material.dart';

import '../../../../utils/constants/app_box_decoration.dart';
import '../../../../utils/constants/app_paddings.dart';
import '../../../../utils/constants/app_sized_box.dart';
import '../models/category_model.dart';

class HomeCategoryList extends StatelessWidget {
  const HomeCategoryList({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final categories = CategoryModel.categoryModelList;
    return SizedBox(
      height: 122,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: categories.length,
        itemBuilder: (contex, index) {
          List<CategoryModel> categoryList = categories;
          CategoryModel category = categoryList[index];
          return Padding(
            padding: AppPaddings.l16,
            child: Column(
              children: [
                Container(
                  decoration: AppBoxDecoration.categoryDecor,
                  width: 80,
                  height: 80,
                  child: Image.asset(category.image),
                ),
                AppSizedBox.h6,
                Text(
                  category.title,
                  style: theme.textTheme.labelSmall,
                  textAlign: TextAlign.center,
                )
              ],
            ),
          );
        },
      ),
    );
  }
}
