//! Baseline

import 'package:flutter/material.dart';

class Widget026 extends StatelessWidget {
  const Widget026({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 200,
        height: 200,
        color: Colors.orange,
        child: const Baseline(
          baseline: 50,
          baselineType: TextBaseline.ideographic,
          child: FlutterLogo(size: 50),
        ),
      ),
    );
  }
}
