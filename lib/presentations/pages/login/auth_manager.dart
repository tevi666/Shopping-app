import 'package:shared_preferences/shared_preferences.dart';

class AuthManager {
  static Future<bool> isLoggedIn() async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    return prefs.getBool('isLogged') ?? false;
  }

  static Future<void> setLoggedIn(bool value) async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    prefs.setBool('isLogged', value);
  }
}
