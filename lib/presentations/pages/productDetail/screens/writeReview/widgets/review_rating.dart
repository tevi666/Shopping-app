import 'package:flutter/material.dart';

import '../../../../home/widgets/home_rating.dart';

class ReviewRating extends StatelessWidget {
  const ReviewRating({super.key});

  @override
  Widget build(BuildContext context) {
    return const HomeRating(
      size: 32,
      isRight: true,
    );
  }
}
