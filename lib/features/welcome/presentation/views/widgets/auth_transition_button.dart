import 'package:availo/core/utils/app_colors.dart';
import 'package:availo/core/utils/app_styles.dart';
import 'package:flutter/material.dart';

class AuthTransitionButton extends StatelessWidget {
  const AuthTransitionButton(
      {super.key, required this.onTap, required this.inSignUpView});
  final Function() onTap;
  final bool inSignUpView;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          inSignUpView == true
              ? "Already have an account? "
              : "Don’t have an account? ",
          style: AppStyles.kTextRegular12,
        ),
        GestureDetector(
          onTap: onTap,
          child: Text(
            inSignUpView == true ? "Log In" : "Sign up",
            style: AppStyles.kTextRegular12.copyWith(
              color: AppColors.kAuthButtonColor,
            ),
          ),
        ),
      ],
    );
  }
}
