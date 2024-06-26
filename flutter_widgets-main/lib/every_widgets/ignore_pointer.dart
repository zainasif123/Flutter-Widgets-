//!IgnorePointer

import 'package:flutter/material.dart';

class Widget119 extends StatefulWidget {
  const Widget119({Key? key}) : super(key: key);

  @override
  State<Widget119> createState() => _Widget119State();
}

class _Widget119State extends State<Widget119> {
  bool ignore = false;

  void setIgnoring() {
    setState(() {
      // ignore = newValue;
      ignore = true;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          ElevatedButton(
            onPressed: () {
              //setIgnoring(ignore);

              setState(() {
                //setIgnoring();
                ignore = !ignore;
              });
            },
            child: Text(
              ignore ? 'Blocked' : 'All good',
            ),
            style: ElevatedButton.styleFrom(
              primary: ignore ? Colors.red : Colors.green,
            ),
          ),
          IgnorePointer(
            ignoring: ignore,
            child: ElevatedButton(
              onPressed: () {},
              child: const Text('Click me!'),
            ),
          ),
        ],
      ),
    );
  }
}
