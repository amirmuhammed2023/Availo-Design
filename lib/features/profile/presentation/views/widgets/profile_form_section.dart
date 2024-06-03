import 'package:availo/core/utils/app_styles.dart';
import 'package:availo/features/profile/presentation/views/widgets/profile_text_field_icon.dart';
import 'package:flutter/material.dart';

class ProfileFormSection extends StatelessWidget {
  const ProfileFormSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "First Name",
          style: AppStyles.kTextRegular18.copyWith(
            color: Colors.black,
          ),
        ),
        const SizedBox(height: 12),
        const ProfileTextFieldIcon(hint: "Ahmed"),
        const SizedBox(height: 16),
        Text(
          "Last Name",
          style: AppStyles.kTextRegular18.copyWith(
            color: Colors.black,
          ),
        ),
        const SizedBox(height: 12),
        const ProfileTextFieldIcon(hint: "Bakr"),
        const SizedBox(height: 16),
        Text(
          "Email",
          style: AppStyles.kTextRegular18.copyWith(
            color: Colors.black,
          ),
        ),
        const SizedBox(height: 12),
        const ProfileTextFieldIcon(hint: "ah.abobakr@t2.sa"),
        const SizedBox(height: 16),
        Text(
          "Password",
          style: AppStyles.kTextRegular18.copyWith(
            color: Colors.black,
          ),
        ),
        const SizedBox(height: 12),
        const ProfileTextFieldIcon(hint: "**********"),
      ],
    );
  }
}
