import 'package:flutter/material.dart';

extension PaddingExtension on bool {
  SliverGridDelegateWithFixedCrossAxisCount get gridDelegate =>
      SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          childAspectRatio: this ? 3 / 3.9 : 3 / 3.78,
          mainAxisSpacing: 12);
}
