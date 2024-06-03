import 'package:availo/features/welcome/presentation/views/login_view.dart';
import 'package:availo/features/welcome/presentation/views/widgets/auth_button_section.dart';
import 'package:availo/features/welcome/presentation/views/widgets/auth_change_language_section.dart';
import 'package:availo/features/welcome/presentation/views/widgets/auth_signup_form_section.dart';
import 'package:flutter/material.dart';

class SignUpViewBody extends StatelessWidget {
  const SignUpViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //custom app bar here !!!
            SizedBox(height: MediaQuery.sizeOf(context).height * 0.19),
            const AuthChangeLanguageSection(),
            SizedBox(height: MediaQuery.sizeOf(context).height * 0.05),
            const AuthSignupFormSection(),
            SizedBox(height: MediaQuery.sizeOf(context).height * 0.04),
            AuthButtonSection(
              buttonText: "Next",
              isSignUpView: true,
              onTap: () {
                Navigator.pushReplacementNamed(context, LoginView.id);
              },
            ),
            SizedBox(height: MediaQuery.sizeOf(context).height * 0.03),
          ],
        ),
      ),
    );
  }
}
