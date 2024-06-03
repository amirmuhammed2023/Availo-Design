import 'package:availo/core/utils/app_colors.dart';
import 'package:availo/core/utils/app_styles.dart';
import 'package:availo/features/home/presentation/views/dashboard_view.dart';
import 'package:flutter/material.dart';

class WorkingHoursCircleSection extends StatelessWidget {
  const WorkingHoursCircleSection({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.pushNamed(context, DashboardView.id);
      },
      child: Material(
        elevation: 5,
        shape: CircleBorder(
          side: BorderSide(
            color: AppColors.kUnSelectedButtonColor.withOpacity(0.3),
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: SizedBox(
            height: MediaQuery.sizeOf(context).height * 0.3,
            width: MediaQuery.sizeOf(context).width * 0.364,
            child: CircleAvatar(
              backgroundColor: AppColors.kAppBarGradientColor2,
              child: Text(
                "00:00:00",
                style: AppStyles.kTextMedium20.copyWith(
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
