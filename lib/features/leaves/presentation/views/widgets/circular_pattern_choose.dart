import 'package:availo/core/utils/app_colors.dart';
import 'package:flutter/material.dart';

class CircularPatternChoose extends StatelessWidget {
  const CircularPatternChoose({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 16,
      width: 16,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: Colors.white,
        border: Border.all(
          color: AppColors.kAppBarGradientColor2,
          width: 2.8,
        ),
      ),
    );
  }
}
