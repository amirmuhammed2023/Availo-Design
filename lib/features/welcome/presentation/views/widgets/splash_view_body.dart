import 'package:availo/core/utils/app_images.dart';
import 'package:availo/core/utils/app_styles.dart';
import 'package:flutter/material.dart';

class SplashViewBody extends StatelessWidget {
  const SplashViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(AppImages.kAppLogoImg),
        const SizedBox(height: 15),
        Text("Availo", style: AppStyles.kTextBold40)
      ],
    );
  }
}
