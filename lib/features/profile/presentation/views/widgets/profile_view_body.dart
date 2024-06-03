import 'package:availo/features/profile/presentation/views/widgets/email_profile_section.dart';
import 'package:availo/features/profile/presentation/views/widgets/profile_form_section.dart';
import 'package:flutter/material.dart';

class ProfileViewBody extends StatelessWidget {
  const ProfileViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: MediaQuery.sizeOf(context).height * 0.19),
            const EmailProfileSection(),
            SizedBox(height: MediaQuery.sizeOf(context).height * 0.055),
            const ProfileFormSection(),
          ],
        ),
      ),
    );
  }
}
