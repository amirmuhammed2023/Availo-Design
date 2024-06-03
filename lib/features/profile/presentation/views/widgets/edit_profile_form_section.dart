import 'package:availo/core/utils/app_styles.dart';
import 'package:availo/core/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class EditProfileFormSection extends StatelessWidget {
  const EditProfileFormSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "First Name",
          style: AppStyles.kTextRegular18.copyWith(color: Colors.black),
        ),
        const SizedBox(height: 12),
        const CustomTextFormField(hint: "Ahmed"),
        const SizedBox(height: 16),
        Text(
          "Last Name",
          style: AppStyles.kTextRegular18.copyWith(color: Colors.black),
        ),
        const SizedBox(height: 12),
        const CustomTextFormField(hint: "Bakr"),
        const SizedBox(height: 16),
        Text(
          "Email",
          style: AppStyles.kTextRegular18.copyWith(color: Colors.black),
        ),
        const SizedBox(height: 12),
        const CustomTextFormField(hint: "ah.abobakr@t2.sa"),
        const SizedBox(height: 16),
        Text(
          "Password",
          style: AppStyles.kTextRegular18.copyWith(color: Colors.black),
        ),
        const SizedBox(height: 12),
        const CustomTextFormField(hint: "**************"),
        const SizedBox(height: 16),
        Text(
          "Confirm Password",
          style: AppStyles.kTextRegular18.copyWith(color: Colors.black),
        ),
        const SizedBox(height: 12),
        const CustomTextFormField(hint: "**************"),
      ],
    );
  }
}
