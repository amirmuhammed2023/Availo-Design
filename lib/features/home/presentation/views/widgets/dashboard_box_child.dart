import 'package:availo/core/utils/app_colors.dart';
import 'package:availo/core/utils/app_styles.dart';
import 'package:flutter/material.dart';

class DashboardBoxChild extends StatelessWidget {
  const DashboardBoxChild(
      {super.key, required this.text, required this.time, required this.icon});
  final String text;
  final String time;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          FittedBox(
            fit: BoxFit.scaleDown,
            child: Row(
              children: [
                Material(
                  borderRadius: BorderRadius.circular(8),
                  color: AppColors.kDashboardIconColor,
                  child: (text == "From" || text == "To")
                      ? Padding(
                          padding: const EdgeInsets.all(8),
                          child: Icon(
                            icon,
                            color: Colors.red.withOpacity(0.6),
                            size: 18,
                          ),
                        )
                      : Padding(
                          padding: const EdgeInsets.all(5),
                          child: Icon(
                            icon,
                            color: AppColors.kPrimaryColor,
                            size: 18,
                          ),
                        ),
                ),
                const SizedBox(width: 10),
                Text(
                  text,
                  style: AppStyles.kTextMedium16.copyWith(
                    color: const Color(0xFF515151),
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: MediaQuery.sizeOf(context).height * 0.0145,
          ),
          FittedBox(
            fit: BoxFit.scaleDown,
            child: Text(time, style: AppStyles.kTextRegular14),
          ),
        ],
      ),
    );
  }
}
