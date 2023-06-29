import 'package:flutter/material.dart';

extension ContextExtension on BuildContext {
  double get deviceWidth => MediaQuery.sizeOf(this).width;
  double get deviceHeight => MediaQuery.sizeOf(this).height;
}
