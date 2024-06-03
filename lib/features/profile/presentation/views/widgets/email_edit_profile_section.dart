import 'package:availo/features/profile/presentation/views/widgets/email_edit_profile_image.dart';
import 'package:availo/features/profile/presentation/views/widgets/email_profile_title.dart';
import 'package:flutter/material.dart';

class EmailEditProfileSection extends StatelessWidget {
  const EmailEditProfileSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        EmailEditProfileImage(),
        SizedBox(width: 8),
        EmailProfileTitle(),
      ],
    );
  }
}
