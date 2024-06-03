import 'package:availo/core/widgets/custom_bottom_navigator_bar.dart';
import 'package:availo/core/widgets/custom_elevated_button.dart';
import 'package:availo/features/welcome/presentation/views/widgets/auth_transition_button.dart';
import 'package:flutter/material.dart';

class AuthButtonSection extends StatelessWidget {
  const AuthButtonSection(
      {super.key,
      required this.buttonText,
      required this.isSignUpView,
      required this.onTap});
  final String buttonText;
  final bool isSignUpView;
  final void Function() onTap;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomElevatedButton(
          text: buttonText,
          onPressed: () {
            Navigator.pushReplacementNamed(
              context,
              CustomBottomNavigatorBar.id,
            );
          },
        ),
        const SizedBox(height: 20),
        AuthTransitionButton(
          onTap: onTap,
          inSignUpView: isSignUpView,
        ),
      ],
    );
  }
}
