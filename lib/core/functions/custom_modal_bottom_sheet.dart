import 'package:availo/features/leaves/presentation/views/widgets/modal_bottom_sheet_body.dart';
import 'package:flutter/material.dart';

Future<dynamic> customModalBottomSheet(
    BuildContext context, List<String> sheetList) {
  return showModalBottomSheet(
    context: context,
    builder: (context) {
      return ModalBottomSheetBody(
        sheetList: sheetList,
      );
    },
  );
}
