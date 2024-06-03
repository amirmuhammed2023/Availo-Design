import 'package:availo/core/functions/text_field_functions.dart';
import 'package:flutter/material.dart';

class CustomDescriptionFormField extends StatelessWidget {
  const CustomDescriptionFormField({super.key, required this.hint});
  final String hint;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 111,
      child: TextFormField(
        maxLines: 5,
        decoration: kInputDecorationField(hint: hint),
      ),
    );
  }
}
