import 'package:availo/core/functions/text_field_functions.dart';
import 'package:availo/features/profile/presentation/views/edit_profile_view.dart';
import 'package:flutter/material.dart';

class ProfileTextFieldIcon extends StatelessWidget {
  const ProfileTextFieldIcon({super.key, required this.hint});
  final String hint;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 51,
      child: TextFormField(
        decoration: kInputDecorationFieldSuffixIcon(
          hint: hint,
          icon: Icons.edit_outlined,
          onTap: () {
            Navigator.pushNamed(context, EditProfileView.id);
          },
        ),
      ),
    );
  }
}
