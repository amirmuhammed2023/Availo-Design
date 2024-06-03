import 'package:availo/core/utils/app_colors.dart';
import 'package:availo/features/home/presentation/views/widgets/appbar_child.dart';
import 'package:flutter/material.dart';

class ClipperAppBar extends StatelessWidget {
  const ClipperAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return ClipPath(
      clipper: CustomClip2(),
      child: Container(
        height: MediaQuery.sizeOf(context).height * 0.32,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              AppColors.kAppBarGradientColor2,
              AppColors.kAppBarGradientColor1,
            ],
          ),
        ),
        child: const AppBarChild(),
      ),
    );
  }
}

class CustomClip extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    final path = Path();
    path.lineTo(0, size.height * 0.65); // برسم خط
    path.quadraticBezierTo(
      0,
      size.height * 0.75, // بشد عليه
      size.width * 0.5, // بنهى عننده الشده
      size.height,
    );
    //path.lineTo(size.width * 0.5, size.height);

    //path.lineTo(size.width, size.height * 0.65);
    path.quadraticBezierTo(
      size.width,
      size.height * 0.75,
      size.width,
      size.height * 0.65,
    );
    //path.lineTo(size.width, size.height * 0.65);
    path.lineTo(size.width, 0);
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return true;
  }
}

class CustomClip2 extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    final path = Path();
    path.lineTo(0, size.height * 0.65);
    path.quadraticBezierTo(
      0,
      size.height * 0.72,
      size.width * 0.055,
      size.height * 0.75,
    );
    path.lineTo(size.width * 0.47, size.height - 5);
    path.quadraticBezierTo(
      size.width * 0.5,
      size.height,
      size.width * 0.53,
      size.height - 5,
    );
    //path.lineTo(size.width * 0.945, size.height * 0.75);
    path.quadraticBezierTo(
      size.width * 0.945,
      size.height * 0.75,
      size.width,
      size.height * 0.72,
    );
    path.lineTo(size.width, size.height * 0.65);
    path.lineTo(size.width, 0);
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return true;
  }
}
