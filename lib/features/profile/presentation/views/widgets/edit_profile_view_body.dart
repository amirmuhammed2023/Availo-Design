import 'package:availo/core/widgets/custom_elevated_button.dart';
import 'package:availo/features/profile/presentation/views/profile_view.dart';
import 'package:availo/features/profile/presentation/views/widgets/edit_profile_form_section.dart';
import 'package:availo/features/profile/presentation/views/widgets/email_edit_profile_section.dart';

import 'package:flutter/material.dart';

class EditProfileViewBody extends StatelessWidget {
  const EditProfileViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: MediaQuery.sizeOf(context).height * 0.19),
            const EmailEditProfileSection(),
            SizedBox(height: MediaQuery.sizeOf(context).height * 0.055),
            const EditProfileFormSection(),
            SizedBox(height: MediaQuery.sizeOf(context).height * 0.032),
            CustomElevatedButton(
              text: "Save",
              onPressed: () {
                Navigator.pushReplacementNamed(context, ProfileView.id);
              },
            ),
            SizedBox(height: MediaQuery.sizeOf(context).height * 0.03),
          ],
        ),
      ),
    );
  }
}
