import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shoppingapp/cubits/navigation_bar/navigation_bar_cubit.dart';

import '../../../../utils/constants/app_box_decoration.dart';
import '../../../../utils/constants/app_colors.dart';
import '../../../../utils/constants/app_paddings.dart';
import '../../../../utils/constants/app_text_styles.dart';
import '../../../../utils/constants/app_texts.dart';
import 'home_cart_botton_navbar_icon.dart';

class HomeBottomNavigationBar extends StatelessWidget {
  const HomeBottomNavigationBar({Key? key}) : super(key: key);
  static const double _iconSize = 24;
  static const Color _selectedItemColor = AppColors.bgSplash;
  static const Color _unselectedItemColor = AppColors.btnOutlinedTitleColor;
  @override
  Widget build(BuildContext context) {
    final cubit = context.read<NavigationBarCubit>();
    return Padding(
      padding: AppPaddings.t14,
      child: BlocBuilder<NavigationBarCubit, int>(
        builder: (BuildContext context, int currentTab) {
          return Container(
            decoration: AppBoxDecoration.bottomNavigationBarDecor,
            child: BottomNavigationBar(
              type: BottomNavigationBarType.fixed,
              iconSize: HomeBottomNavigationBar._iconSize,
              items: const <BottomNavigationBarItem>[
                BottomNavigationBarItem(
                  icon: Icon(Icons.home_outlined),
                  label: AppTexts.home,
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.search),
                  label: AppTexts.explore,
                ),
                BottomNavigationBarItem(
                  icon: HomeCartBottonNavbarIcon(),
                  label: AppTexts.cart,
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.local_offer_outlined),
                  label: AppTexts.offer,
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.account_circle_outlined),
                  label: AppTexts.account,
                ),
              ],
              selectedItemColor: HomeBottomNavigationBar._selectedItemColor,
              unselectedItemColor: HomeBottomNavigationBar._unselectedItemColor,
              unselectedLabelStyle: AppTextStyles.unselectedLabelStyle,
              selectedLabelStyle: AppTextStyles.selectedLabelStyle,
              currentIndex: currentTab,
              unselectedFontSize: 10,
              selectedIconTheme: const IconThemeData(size: _iconSize),
              onTap: (index) => cubit.onTabSelected(index),
            ),
          );
        },
      ),
    );
  }
}