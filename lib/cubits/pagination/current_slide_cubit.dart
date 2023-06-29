import 'package:flutter_bloc/flutter_bloc.dart';

class CurrentSlideCubit extends Cubit<int> {
  CurrentSlideCubit() : super(0);

  void updateSlide(int slideIndex) {
    emit(slideIndex);
  }
}