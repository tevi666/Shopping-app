import 'package:flutter/material.dart';
import '../utils/constants/app_texts.dart';
import '../utils/constants/app_theme.dart';
import '../utils/helpers/pager.dart';

class MyApp extends StatelessWidget {
  final bool isLoggedIn;
  const MyApp({super.key, required this.isLoggedIn});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: AppTexts.title,
      theme: darkTheme,
      home: isLoggedIn ? Pager.home : Pager.splash,
    );
  }
}
