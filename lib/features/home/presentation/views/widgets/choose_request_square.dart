import 'package:availo/core/functions/my_box_decoration.dart';
import 'package:availo/core/model/check_request_model.dart';
import 'package:availo/features/home/presentation/views/widgets/choose_request_child.dart';
import 'package:flutter/material.dart';

class ChooseRequestSquare extends StatelessWidget {
  const ChooseRequestSquare(
      {super.key, required this.checkRequestModel, required this.onTap});
  final CheckRequestModel checkRequestModel;
  final Function() onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: MediaQuery.sizeOf(context).width * 0.28,
        height: MediaQuery.sizeOf(context).height * 0.16,
        decoration: myBoxDecoration(),
        child: ChooseRequestChild(
          checkRequestModel: checkRequestModel,
        ),
      ),
    );
  }
}
