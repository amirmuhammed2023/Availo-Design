import 'package:availo/core/utils/app_styles.dart';
import 'package:availo/features/leaves/presentation/views/widgets/custom_description_form_field.dart';
import 'package:availo/features/leaves/presentation/views/widgets/new_leave_select_time.dart';
import 'package:availo/features/leaves/presentation/views/widgets/new_leaves_Text_Field_icon.dart';
import 'package:flutter/material.dart';

class NewLeavesFormFieldSection extends StatelessWidget {
  const NewLeavesFormFieldSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const NewLeaveSelectTime(),
        const SizedBox(height: 12),
        Text(
          "Start Time",
          style: AppStyles.kTextRegular18.copyWith(
            color: Colors.black,
          ),
        ),
        const SizedBox(height: 8),
        const NewLeavesTextFieldIcon(
          hint: "add time",
          icon: Icons.watch_later_outlined,
        ),
        const SizedBox(height: 12),
        Text(
          "End Time",
          style: AppStyles.kTextRegular18.copyWith(
            color: Colors.black,
          ),
        ),
        const SizedBox(height: 8),
        const NewLeavesTextFieldIcon(
          hint: "add time",
          icon: Icons.watch_later_outlined,
        ),
        const SizedBox(height: 12),
        Text(
          "Start Date",
          style: AppStyles.kTextRegular18.copyWith(
            color: Colors.black,
          ),
        ),
        const SizedBox(height: 8),
        const NewLeavesTextFieldIcon(
          hint: "select date",
          icon: Icons.calendar_month_outlined,
        ),
        const SizedBox(height: 12),
        Text(
          "End Date",
          style: AppStyles.kTextRegular18.copyWith(
            color: Colors.black,
          ),
        ),
        const SizedBox(height: 8),
        const NewLeavesTextFieldIcon(
          hint: "select date",
          icon: Icons.calendar_month_outlined,
        ),
        const SizedBox(height: 12),
        const CustomDescriptionFormField(hint: "Add Notes"),
        const SizedBox(height: 12),
        const NewLeavesTextFieldIcon(
          hint: "Attachments",
          icon: Icons.attachment_outlined,
        ),
      ],
    );
  }
}
