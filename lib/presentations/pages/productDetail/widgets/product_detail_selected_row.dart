import 'package:flutter/material.dart';
import 'package:shoppingapp/presentations/pages/productDetail/model/selected_size_model.dart';
import 'package:shoppingapp/utils/constants/app_colors.dart';

import '../../../../utils/constants/app_box_decoration.dart';
import '../../../../utils/constants/app_paddings.dart';
import '../model/selected_color_model.dart';

// enum SelectedSize {
//   select6,
//   select6_5,
//   select7,
//   select7_5,
//   select8,
//   select8_5,
//   select9,
//   select9_5,
//   select10
// }

// enum SelectedColor {
//   yellow,
//   blue,
//   red,
//   green,
//   darkBlue,
//   lightBlack,
//   yellow1,
//   green1,
//   lightBlack1
// }

class ProductDetailSelectedRow extends StatelessWidget {
  const ProductDetailSelectedRow({super.key, this.selectedColorBool = false});
  final bool selectedColorBool;
  @override
  Widget build(BuildContext context) {
    final selectedSizes = SelectedSizeModel.selectedSizeModelList;
    final selectedColors = SelectedColorModel.selectedColorModelList;
    return SizedBox(
      height: 72,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount:
            selectedColorBool ? selectedColors.length : selectedSizes.length,
        itemBuilder: (contex, index) {
          List<SelectedSizeModel> selectedSizeList = selectedSizes;
          List<SelectedColorModel> selectedColorList = selectedColors;
          SelectedSizeModel selectedSize = selectedSizeList[index];
          SelectedColorModel selectedColor = selectedColorList[index];
          return Padding(
            padding: AppPaddings.l16t12,
            child: Column(
              children: [
                Container(
                  decoration: AppBoxDecoration.selectedDecor(selectedColorBool
                      ? selectedColor.color
                      : AppColors.transparent),
                  width: 60,
                  height: 60,
                  child: selectedColorBool
                      ? null
                      : Center(child: Text(selectedSize.size)),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
