import 'package:availo/core/utils/app_colors.dart';
import 'package:availo/core/utils/app_styles.dart';
import 'package:flutter/material.dart';

class LeavesViewBody extends StatelessWidget {
  const LeavesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Center(
          child: Text(
            "No leaves",
            style: AppStyles.kTextMedium16.copyWith(
              fontSize: 18,
              color: AppColors.kTextColor1,
            ),
          ),
        ),
      ],
    );
  }
}
