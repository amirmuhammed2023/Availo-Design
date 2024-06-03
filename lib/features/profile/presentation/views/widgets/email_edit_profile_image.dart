import 'package:availo/core/utils/app_colors.dart';
import 'package:availo/core/widgets/email_profile_image.dart';
import 'package:flutter/material.dart';

class EmailEditProfileImage extends StatelessWidget {
  const EmailEditProfileImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        const EmailProfileImage(radius: 45, bigadius: 46),
        Positioned(
          bottom: 8,
          right: 0,
          child: Icon(
            Icons.camera_alt,
            size: 22,
            color: AppColors.kPrimaryColor,
          ),
        ),
      ],
    );
  }
}
