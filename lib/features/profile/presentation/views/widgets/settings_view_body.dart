import 'package:availo/features/profile/presentation/views/widgets/setting_actions_section.dart';
import 'package:availo/features/profile/presentation/views/widgets/setting_logout_button.dart';
import 'package:flutter/material.dart';

class SettingsViewBody extends StatelessWidget {
  const SettingsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: MediaQuery.sizeOf(context).height * 0.19),
            const SettingActionsSection(),
            SizedBox(height: MediaQuery.sizeOf(context).height * 0.04),
            const SettingLogoutButton(),

            /*   Expanded(
              child: SizedBox(height: MediaQuery.sizeOf(context).height * 0.25),
            ),
            CustomElevatedButton(text: "Save", onPressed: () {}),
            SizedBox(height: MediaQuery.sizeOf(context).height * 0.03),*/
          ],
        ),
      ),
    );
  }
}
