import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../cubits/splash/splash_cubit.dart';
import '../../../utils/constants/app_assets.dart';
import '../../../utils/constants/app_colors.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final cubit = context.read<SplashCubit>();
    return BlocProvider(
      create: (_) => SplashCubit(),
      child: BlocBuilder<SplashCubit, SplashState>(
        builder: (context, state) {
          if (state is SplashInitial) {
            cubit.startTimer(context);
          } else if (state is SplashLoading) {
            return const Scaffold(
              backgroundColor: AppColors.bgSplash,
              body: Center(
                child: CircularProgressIndicator(),
              ),
            );
          }
          return Scaffold(
            backgroundColor: AppColors.bgSplash,
            body: Center(
              child: Image.asset(
                AppAssets.whiteLogo,
              ),
            ),
          );
        },
      ),
    );
  }
}
