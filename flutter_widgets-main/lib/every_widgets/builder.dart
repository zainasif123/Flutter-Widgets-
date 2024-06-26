//! builder

import 'package:flutter/material.dart';

class Widget030 extends StatelessWidget {
  const Widget030({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        myWidget(),
        Expanded(
          child: Text(
            'Text with Theme',
            style: Theme.of(context).textTheme.displayLarge,
          ),
        )
      ],
    ));
  }
}

myWidget() => Builder(
      builder: (BuildContext context) {
        return Text(
          'Text with Theme',
          style: Theme.of(context).textTheme.displayLarge,
        );
      },
    );
