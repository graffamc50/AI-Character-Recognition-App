
void main() {
  print("Flutter is amazing");
  print(
      "Flutter Example apps repo is the collections of awesome apps built with flutter");
import 'package:flutter/material.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Center(
        Text(
          "updated app",
            style: TextStyle(
            color: Colors.blue,
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}