import 'package:availo/core/utils/app_styles.dart';
import 'package:availo/core/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class AuthSignupFormSection extends StatelessWidget {
  const AuthSignupFormSection({super.key});

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
        const CustomTextFormField(hint: "Enter your first name"),
        const SizedBox(height: 24),
        Text(
          "Last Name",
          style: AppStyles.kTextRegular18.copyWith(color: Colors.black),
        ),
        const SizedBox(height: 12),
        const CustomTextFormField(hint: "Enter your last name"),
        const SizedBox(height: 24),
        Text(
          "Employee ID",
          style: AppStyles.kTextRegular18.copyWith(color: Colors.black),
        ),
        const SizedBox(height: 12),
        const CustomTextFormField(hint: "Enter your ID"),
        const SizedBox(height: 24),
        Text(
          "Password",
          style: AppStyles.kTextRegular18.copyWith(color: Colors.black),
        ),
        const SizedBox(height: 12),
        const CustomTextFormField(hint: "Enter your password"),
        const SizedBox(height: 24),
        Text(
          "Confirm Password",
          style: AppStyles.kTextRegular18.copyWith(color: Colors.black),
        ),
        const SizedBox(height: 12),
        const CustomTextFormField(hint: "confirm password"),
      ],
    );
  }
}
