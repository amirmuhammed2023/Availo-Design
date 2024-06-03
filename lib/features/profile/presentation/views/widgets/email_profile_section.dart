import 'package:availo/core/widgets/email_profile_image.dart';
import 'package:availo/features/profile/presentation/views/widgets/email_profile_title.dart';
import 'package:flutter/material.dart';

class EmailProfileSection extends StatelessWidget {
  const EmailProfileSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        EmailProfileImage(radius: 45, bigadius: 46),
        SizedBox(width: 8),
        EmailProfileTitle(),
      ],
    );
  }
}
