//! ClipPath
import 'package:flutter/material.dart';

class Widget040 extends StatelessWidget {
  const Widget040({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ClipPath(
          clipper: MyClipper(),
          child: Container(
            width: double.infinity,
            height: 500,
            color: Color.fromARGB(255, 55, 89, 128),
          ),
        ),
        Text("adsdasd")
      ],
    );
  }
}

class MyClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    return Path()
      ..lineTo(0, size.height)
      ..quadraticBezierTo(
        size.width / 4,
        size.height - 40,
        size.width / 2,
        size.height - 20,
      )
      ..quadraticBezierTo(
        3 / 4 * size.width,
        size.height,
        size.width,
        size.height - 30,
      )
      ..lineTo(size.width, 0);
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return false;
  }
}
