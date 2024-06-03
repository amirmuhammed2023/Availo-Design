import 'package:availo/core/functions/custom_dialog_center.dart';
import 'package:availo/features/profile/presentation/views/widgets/setting_action_with_divider.dart';
import 'package:availo/features/profile/presentation/views/widgets/setting_list_tile_action.dart';
import 'package:flutter/material.dart';

class SettingActionsSection extends StatelessWidget {
  const SettingActionsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SettingActionWithDivider(
          text: "Preferred access method",
          onTap: () {
            openBox(context);
          },
        ),
        const SizedBox(height: 32),
        SettingActionWithDivider(
          text: "Edit profile",
          onTap: () {},
        ),
        const SizedBox(height: 16),
        const SettingListTileAction(text: "English"),
        const SettingListTileAction(text: "Notifications"),
        const SettingListTileAction(text: "Face Recognition"),
      ],
    );
  }
}
