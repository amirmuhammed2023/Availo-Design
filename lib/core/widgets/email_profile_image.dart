import 'package:availo/core/utils/app_colors.dart';
import 'package:availo/core/utils/app_images.dart';
import 'package:flutter/material.dart';

class EmailProfileImage extends StatelessWidget {
  const EmailProfileImage(
      {super.key, required this.radius, required this.bigadius});
  final double radius;
  final double bigadius;
  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: bigadius,
      backgroundColor: AppColors.kPrimaryColor,
      child: CircleAvatar(
        radius: radius,
        child: ClipOval(
          child: Image.asset(AppImages.kProfileImg),
        ),
      ),
    );
  }
}
