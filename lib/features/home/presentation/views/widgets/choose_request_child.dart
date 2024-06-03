import 'package:availo/core/model/check_request_model.dart';
import 'package:availo/core/utils/app_colors.dart';
import 'package:availo/core/utils/app_styles.dart';
import 'package:flutter/material.dart';

class ChooseRequestChild extends StatelessWidget {
  const ChooseRequestChild({super.key, required this.checkRequestModel});
  final CheckRequestModel checkRequestModel;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Material(
          shape: const CircleBorder(),
          color: checkRequestModel.iconColor == Colors.green
              ? AppColors.kLeavesIconColor
              : checkRequestModel.iconColor == AppColors.kPrimaryColor
                  ? AppColors.kDashboardIconColor
                  : AppColors.kCheckInIconColor,
          child: Padding(
            padding: const EdgeInsets.all(12),
            child: Icon(
              checkRequestModel.icon,
              color: checkRequestModel.iconColor,
              size: 30,
            ),
          ),
        ),
        const SizedBox(height: 8),
        FittedBox(
          fit: BoxFit.scaleDown,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8),
            child: Text(
              checkRequestModel.text,
              style: AppStyles.kTextMedium16,
            ),
          ),
        )
      ],
    );
  }
}
