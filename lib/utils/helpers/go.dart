import 'package:flutter/material.dart';

class Go {

  Go._();

  static MaterialPageRoute _route(Widget page) => MaterialPageRoute(builder: (_) => page);

  static void to(BuildContext context, Widget page) => Navigator.push(context, _route(page));

  static void replace(BuildContext context, Widget page) => Navigator.pushReplacement(context, _route(page));
  
  static void back(BuildContext context) => Navigator.pop(context);

  static void goToPushNamed(context, String name) => Navigator.pushNamed(context, name);

}