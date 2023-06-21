
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


void main() {

	// This is my first line of code
	print("Hello World"); 			// this is another comment ....

	print("This is my first application");

	// Performing arithematic operation
	print(12 / 4);

	// Printing out boolean value
	print(false);
}
