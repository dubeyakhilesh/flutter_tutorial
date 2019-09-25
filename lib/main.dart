import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "First App",
    home: Scaffold(
      appBar: AppBar(
        title: Text(
          "Home",
          style: TextStyle(),
        ),
      ),
      body: Material(
        color: Colors.blueAccent,
        child: Center(
          child: Text(
            "Hello flutter developer!!!",
            textDirection: TextDirection.ltr,
            style: TextStyle(fontSize: 20.0, color: Colors.white),
          ),
        ),
      ),
    ),
  ));
}
