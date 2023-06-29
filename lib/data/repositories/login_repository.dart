
import '../contracts/login_contract.dart';
import '../datasources/login_datasource.dart';

class LoginRepository extends LoginContract {
  @override
  Future<bool> login(String email, String password) => LoginDataSource().login(email, password);
}
