import 'package:availo/core/functions/text_field_functions.dart';
import 'package:flutter/material.dart';

class NewLeavesTextFieldIcon extends StatelessWidget {
  const NewLeavesTextFieldIcon(
      {super.key, required this.hint, required this.icon});
  final String hint;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 51,
      child: TextFormField(
        decoration: kInputDecorationFieldIcon(hint: hint, icon: icon),
      ),
    );
  }
}
