import 'package:availo/core/utils/app_styles.dart';
import 'package:availo/core/widgets/custom_text_form_field.dart';
import 'package:availo/features/welcome/presentation/views/widgets/forget_password.dart';
import 'package:flutter/material.dart';

class AuthLoginFormSection extends StatelessWidget {
  const AuthLoginFormSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "User Name",
          style: AppStyles.kTextRegular18.copyWith(color: Colors.black),
        ),
        const SizedBox(height: 12),
        const CustomTextFormField(hint: "Enter your email or phone number"),
        const SizedBox(height: 24),
        Text(
          "Password",
          style: AppStyles.kTextRegular18.copyWith(color: Colors.black),
        ),
        const SizedBox(height: 12),
        const CustomTextFormField(hint: "Enter your password"),
        const SizedBox(height: 10),
        const ForgetPassword()
      ],
    );
  }
}
