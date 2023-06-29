import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shoppingapp/cubits/navigation_bar/navigation_bar_cubit.dart';
import 'package:shoppingapp/cubits/pagination/current_slide_cubit.dart';
import 'package:shoppingapp/presentations/pages/favorite/favorite_page.dart';

import '../../cubits/login/login_cubit.dart';
import '../../cubits/splash/splash_cubit.dart';
import '../../presentations/pages/home/home_page.dart';
import '../../presentations/pages/login/login_page.dart';
import '../../presentations/pages/productDetail/product_detail_page.dart';
import '../../presentations/pages/register/register_page.dart';
import '../../presentations/pages/splash/splash_page.dart';

class Pager {
  Pager._();

  static Widget get login => BlocProvider(
        create: (context) => LoginCubit(),
        child: const LoginPage(),
      );
  static Widget get register => const RegisterPage();
  static Widget get favorite => const FavoritePage();
  static Widget get productDetail => BlocProvider(
    create: (context) => CurrentSlideCubit(),
    child: const ProductDetailPage());
  static Widget get home => BlocProvider(
        create: (context) => NavigationBarCubit(),
        child: BlocProvider(
          create: (context) => CurrentSlideCubit(),
          child: const HomePage(),
        ),
      );
  static Widget get splash => BlocProvider<SplashCubit>(
      create: (_) => SplashCubit(), child: const SplashPage());
}
