import 'package:flutter/material.dart';
import 'package:sec1_ex1/screens/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Basic Widget",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Home"),
        ),
        body: Home(),
      ),
    );
  }
}
