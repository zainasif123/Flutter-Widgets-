//! ColorFiltered
import 'package:flutter/material.dart';

class Widget045 extends StatelessWidget {
  const Widget045({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ColorFiltered(
      colorFilter: const ColorFilter.mode(
        Color.fromARGB(255, 236, 73, 73),
        BlendMode.color,
      ),
      child: Image.asset('images/1.jpg'),
    );
  }
}
