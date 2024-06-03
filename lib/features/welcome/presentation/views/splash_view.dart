import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:availo/core/utils/app_colors.dart';
import 'package:availo/features/welcome/presentation/views/login_view.dart';
import 'package:availo/features/welcome/presentation/views/widgets/splash_view_body.dart';
import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splashIconSize: 220,
      backgroundColor: AppColors.kPrimaryColor,
      pageTransitionType: PageTransitionType.fade,
      splash: const SplashViewBody(),
      nextScreen: const LoginView(),
      animationDuration: const Duration(seconds: 4),
    );
  }
}
