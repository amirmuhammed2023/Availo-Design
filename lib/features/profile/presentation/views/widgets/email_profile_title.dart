import 'package:availo/core/utils/app_colors.dart';
import 'package:availo/core/utils/app_styles.dart';
import 'package:flutter/material.dart';

class EmailProfileTitle extends StatelessWidget {
  const EmailProfileTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Ahmed Bakr",
          style: AppStyles.kTextMedium20.copyWith(
            fontWeight: FontWeight.w600,
          ),
        ),
        Text(
          "ah.abobakr@t2.sa",
          style: AppStyles.kTextRegular18.copyWith(
            color: AppColors.kNewLeaveTextColor,
          ),
        ),
      ],
    );
  }
}
