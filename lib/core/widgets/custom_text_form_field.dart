import 'package:availo/core/functions/text_field_functions.dart';
import 'package:flutter/material.dart';

class CustomTextFormField extends StatelessWidget {
  const CustomTextFormField({super.key, required this.hint});
  final String hint;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 51,
      child: TextFormField(
        decoration: kInputDecorationField(hint: hint),
      ),
    );
  }
}
