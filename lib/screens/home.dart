import 'dart:math';

import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Material(
      color: Colors.blueAccent,
      child: Center(
        child: Text(
          generateRandomNumber(),
          textDirection: TextDirection.ltr,
          style: TextStyle(
            color: Colors.white,
            fontSize: 25.0,
          ),
        ),
      ),
    );
  }

  /*
  * Random number generator method
  * */

  String generateRandomNumber() {
    var random = Random();
    var number = random.nextInt(100);
    return "Random number is: $number";
  }
}
