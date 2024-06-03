import 'package:availo/core/widgets/custom_bottom_navigator_bar.dart';
import 'package:availo/features/home/presentation/views/dashboard_view.dart';
import 'package:availo/features/home/presentation/views/home_view.dart';
import 'package:availo/features/leaves/presentation/views/leaves_view.dart';
import 'package:availo/features/leaves/presentation/views/new_leave_view.dart';
import 'package:availo/features/profile/presentation/views/edit_profile_view.dart';
import 'package:availo/features/profile/presentation/views/profile_view.dart';
import 'package:availo/features/profile/presentation/views/settings_view.dart';
import 'package:availo/features/welcome/presentation/views/login_view.dart';
import 'package:availo/features/welcome/presentation/views/signup_view.dart';
import 'package:availo/features/welcome/presentation/views/splash_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Availo());
}

class Availo extends StatelessWidget {
  const Availo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const SplashView(),
      routes: {
        LoginView.id: (context) => const LoginView(),
        SignUpView.id: (context) => const SignUpView(),
        HomeView.id: (context) => const HomeView(),
        DashboardView.id: (context) => const DashboardView(),
        LeavesView.id: (context) => const LeavesView(),
        NewLeaveView.id: (context) => const NewLeaveView(),
        SettingsView.id: (context) => const SettingsView(),
        ProfileView.id: (context) => const ProfileView(),
        EditProfileView.id: (context) => const EditProfileView(),
        CustomBottomNavigatorBar.id: (context) =>
            const CustomBottomNavigatorBar(),
      },
    );
  }
}
