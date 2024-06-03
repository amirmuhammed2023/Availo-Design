import 'package:availo/core/utils/app_colors.dart';
import 'package:availo/core/utils/app_styles.dart';
import 'package:flutter/material.dart';

class DashboardPreviousTransationSection extends StatelessWidget {
  const DashboardPreviousTransationSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      "No previous transaction exist",
      style: AppStyles.kTextMedium16.copyWith(
        fontSize: 18,
        color: AppColors.kTextColor1,
      ),
    );
  }
}
