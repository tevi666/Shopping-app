import 'package:flutter/material.dart';

class GlobalDivider extends StatelessWidget {
  final Color color;
  const GlobalDivider({super.key, required this.color});

  @override
  Widget build(BuildContext context) {
    return Expanded(child: Divider(color: color));
  }
}
