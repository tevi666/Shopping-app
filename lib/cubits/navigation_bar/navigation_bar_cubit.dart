import 'package:bloc/bloc.dart';

class NavigationBarCubit extends Cubit<int> {
  NavigationBarCubit() : super(0);

  void changeTab(int tab) {
    emit(tab);
  }

  void onTabSelected(int index) {
    changeTab(index);
  }
}
