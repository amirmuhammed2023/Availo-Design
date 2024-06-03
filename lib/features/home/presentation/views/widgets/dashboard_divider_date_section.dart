import 'package:availo/core/utils/app_colors.dart';
import 'package:availo/core/utils/app_styles.dart';
import 'package:flutter/material.dart';

class DashboardDividerDateSection extends StatelessWidget {
  const DashboardDividerDateSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text("26 Fri", style: AppStyles.kTextRegular16),
        const SizedBox(width: 12),
        Expanded(
          child: Divider(
            thickness: 1,
            color: AppColors.kTextColor1,
          ),
        ),
      ],
    );
  }
}
