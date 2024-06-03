import 'package:availo/core/utils/app_colors.dart';
import 'package:availo/core/utils/app_styles.dart';
import 'package:flutter/material.dart';

class ForgetPassword extends StatelessWidget {
  const ForgetPassword({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Align(
        alignment: Alignment.bottomRight,
        child: Text(
          "Forget password?",
          style: AppStyles.kTextRegular12.copyWith(
            color: AppColors.kAppBarGradientColor2,
          ),
        ),
      ),
    );
  }
}
