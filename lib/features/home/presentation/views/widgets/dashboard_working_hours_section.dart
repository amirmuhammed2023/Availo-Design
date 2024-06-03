import 'package:availo/core/utils/app_colors.dart';
import 'package:availo/core/utils/app_styles.dart';
import 'package:flutter/material.dart';

class DashboardWorkingHoursSection extends StatelessWidget {
  const DashboardWorkingHoursSection(
      {super.key, required this.onTapIcon1, required this.onTapIcon2});
  final Function() onTapIcon1;
  final Function() onTapIcon2;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [
            Text(
              "Working Hours  ",
              style: AppStyles.kTextMedium16.copyWith(fontSize: 18),
            ),
            Text(
              "00:00:00",
              style: AppStyles.kTextMedium16.copyWith(
                fontSize: 18,
                color: AppColors.kAppBarGradientColor2,
              ),
            )
          ],
        ),
        Row(
          children: [
            GestureDetector(
              onTap: onTapIcon1,
              child: const Icon(
                Icons.dashboard_customize_outlined,
                color: Color(0xFF565656),
              ),
            ),
            const SizedBox(width: 8),
            GestureDetector(
              onTap: onTapIcon2,
              child: const Icon(
                Icons.list_rounded,
                color: Color(0xFF565656),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
