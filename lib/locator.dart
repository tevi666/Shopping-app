import 'package:get_it/get_it.dart';
import 'data/repositories/login_repository.dart';

final GetIt locator = GetIt.I;

void setupLocator() {
  locator.registerLazySingleton(() => LoginRepository());
}