import 'package:availo/core/utils/app_colors.dart';
import 'package:availo/core/utils/app_styles.dart';
import 'package:flutter/material.dart';

class SettingListTileAction extends StatefulWidget {
  const SettingListTileAction({super.key, required this.text});
  final String text;

  @override
  State<SettingListTileAction> createState() => _SettingListTileActionState();
}

class _SettingListTileActionState extends State<SettingListTileAction> {
  bool istrue = true;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SwitchListTile(
          contentPadding: EdgeInsets.zero,
          title: Padding(
            padding: const EdgeInsets.all(16),
            child: Text(
              widget.text,
              style: AppStyles.kTextRegular18.copyWith(color: Colors.black),
            ),
          ),
          activeColor: AppColors.kPrimaryColor,
          trackColor: const MaterialStatePropertyAll(
            Colors.white,
          ),
          trackOutlineColor: MaterialStatePropertyAll(
            AppColors.kPrimaryColor,
          ),
          value: istrue,
          onChanged: (value) {
            istrue = !istrue;
            setState(() {});
          },
        ),
        const Divider(),
      ],
    );
  }
}
