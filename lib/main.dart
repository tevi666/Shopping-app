import 'package:flutter/material.dart';
import 'package:shoppingapp/presentations/app.dart';
import 'package:shoppingapp/presentations/pages/login/auth_manager.dart';

import 'locator.dart';

void main() async{
  setupLocator();
  WidgetsFlutterBinding.ensureInitialized();

  final bool isLoggedIn = await AuthManager.isLoggedIn();

  runApp(MyApp(isLoggedIn: isLoggedIn));
}

