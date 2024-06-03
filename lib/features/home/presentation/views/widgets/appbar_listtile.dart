import 'package:availo/core/utils/app_colors.dart';
import 'package:availo/core/utils/app_styles.dart';
import 'package:availo/core/widgets/email_profile_image.dart';
import 'package:flutter/material.dart';

class AppBarListTile extends StatelessWidget {
  const AppBarListTile({super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      contentPadding: EdgeInsets.zero,
      title: Text(
        "Hi, Ahmed!",
        style: AppStyles.kTextBold24,
      ),
      trailing: Icon(
        Icons.add_alert_outlined,
        color: AppColors.kTextButtonColor,
      ),
      leading: const EmailProfileImage(
        radius: 20,
        bigadius: 20,
      ),
    );
  }
}
