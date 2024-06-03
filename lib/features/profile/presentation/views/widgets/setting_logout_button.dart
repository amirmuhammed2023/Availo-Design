import 'package:availo/core/utils/app_colors.dart';
import 'package:availo/core/utils/app_styles.dart';
import 'package:availo/features/welcome/presentation/views/login_view.dart';
import 'package:flutter/material.dart';

class SettingLogoutButton extends StatelessWidget {
  const SettingLogoutButton({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.sizeOf(context).width,
      child: ElevatedButton(
        onPressed: () {
          Navigator.pushReplacementNamed(context, LoginView.id);
        },
        style: ElevatedButton.styleFrom(
          backgroundColor: AppColors.kAppBarGradientColor2,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 8),
          child: Align(
            alignment: Alignment.centerLeft,
            child: Text(
              "Log Out",
              style: AppStyles.kTextRegular18.copyWith(
                color: Colors.white,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
