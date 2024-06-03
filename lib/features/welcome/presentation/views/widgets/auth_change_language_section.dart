import 'package:availo/core/utils/app_colors.dart';
import 'package:availo/core/utils/app_styles.dart';
import 'package:flutter/material.dart';

class AuthChangeLanguageSection extends StatelessWidget {
  const AuthChangeLanguageSection({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Row(
        children: [
          Icon(Icons.language, color: AppColors.kPrimaryColor),
          const SizedBox(width: 6),
          Text(
            "English",
            style: AppStyles.kTextMedium16.copyWith(
              color: AppColors.kPrimaryColor,
            ),
          ),
        ],
      ),
    );
  }
}
