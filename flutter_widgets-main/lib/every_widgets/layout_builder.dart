//!LayoutBuilder

import 'package:flutter/material.dart';

class Widget125 extends StatelessWidget {
  const Widget125({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        if (constraints.maxWidth > 200) {
          return Center(
            child: Image.asset(
              'images/1.jpg',
            ),
          );
        } else {
          return const Center(
            child: Text('Screen under 600'),
          );
        }
      },
    );
  }
}
