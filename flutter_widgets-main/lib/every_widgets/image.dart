//!Image

import 'package:flutter/material.dart';

class Widget120 extends StatelessWidget {
  const Widget120({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Image(
        image: AssetImage('images/1.jpg'),
        color: Colors.blue,
        colorBlendMode: BlendMode.colorBurn,
      ),
    );
  }
}
