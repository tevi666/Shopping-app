
import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../utils/helpers/pager.dart';

part 'splash_state.dart';

class SplashCubit extends Cubit<SplashState> {
  SplashCubit() : super(SplashInitial());

  void startTimer(context) {
    Future.delayed(const Duration(seconds: 2), () => goToHome(context));
  }

  void goToHome(context) {
    emit(SplashLoading());

    Navigator.pushReplacement(
      context,
      MaterialPageRoute(
        builder: (_) => Pager.login,
      ),
    );
  }
}
