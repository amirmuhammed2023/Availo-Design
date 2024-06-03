import 'package:availo/core/widgets/custom_elevated_button.dart';
import 'package:availo/features/leaves/presentation/views/widgets/new_leaves_form_field_section.dart';
import 'package:availo/features/leaves/presentation/views/widgets/new_leave_buttons_section.dart';
import 'package:flutter/material.dart';

class NewLeaveViewBody extends StatelessWidget {
  const NewLeaveViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: SingleChildScrollView(
        child: Column(
          children: [
            const NewLeaveButtonsSection(),
            SizedBox(height: MediaQuery.sizeOf(context).height * 0.022),
            const NewLeavesFormFieldSection(),
            SizedBox(height: MediaQuery.sizeOf(context).height * 0.022),
            CustomElevatedButton(text: "Save", onPressed: () {}),
            SizedBox(height: MediaQuery.sizeOf(context).height * 0.03),
          ],
        ),
      ),
    );
  }
}
