import 'package:availo/features/welcome/presentation/views/signup_view.dart';
import 'package:availo/features/welcome/presentation/views/widgets/auth_change_language_section.dart';
import 'package:availo/features/welcome/presentation/views/widgets/auth_button_section.dart';
import 'package:availo/features/welcome/presentation/views/widgets/auth_login_form_section.dart';
import 'package:flutter/material.dart';

class LoginViewBody extends StatelessWidget {
  const LoginViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // custom appbar here !!!
            SizedBox(height: MediaQuery.sizeOf(context).height * 0.19),
            const AuthChangeLanguageSection(),
            SizedBox(height: MediaQuery.sizeOf(context).height * 0.1),
            const AuthLoginFormSection(),
            SizedBox(height: MediaQuery.sizeOf(context).height * 0.08),
            AuthButtonSection(
              buttonText: "Log IN",
              isSignUpView: false,
              onTap: () {
                Navigator.pushReplacementNamed(context, SignUpView.id);
              },
            ),
            SizedBox(height: MediaQuery.sizeOf(context).height * 0.03),
          ],
        ),
      ),
    );
  }
}
