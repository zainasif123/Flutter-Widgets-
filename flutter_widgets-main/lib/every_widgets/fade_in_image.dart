//!FadeInImage

import 'package:flutter/material.dart';

class Widget099 extends StatelessWidget {
  const Widget099({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: FadeInImage.assetNetwork(
        placeholder: 'images/1.jpg',
        image: 'https://wallpapercave.com/dwp1x/wp6522784.jpg',
      ),
    );
  }
}
