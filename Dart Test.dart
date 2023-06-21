
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


void main(List<String> arguments) {

	// Numbers: int
	int score = 23;
	var count = 23;     // It is inferred as integer automatically by compiler
	int hexValue = 0xEADEBAEE;

	// Numbers: double
	double percentage = 93.4;
	var percent = 82.533;
	double exponents = 1.42e5; 

	// Strings
	String name = "Henry";
	var company = "Google";

	// Boolean
	bool isValid = true;
	var isAlive = false;

	print(score);
	print(exponents);

	// NOTE: All data types in Dart are Objects.
	// Therefore, their initial value is by default 'null'
}


void main() {

	// Literals
	var isCool = true;
	int x = 2;
	"John";
	4.5;

	// Various ways to define String Literals in Dart
	String s1 = 'Single';
	String s2 = "Double";
	String s3 = 'It\'s easy';
	String s4 = "It's easy";

	String s5 = 'This is going to be a very long String. '
			'This is just a sample String demo in Dart Programming Language';


	// String Interpolation : Use ["My name is $name"] instead of ["My name is " + name]
	String name = "Kevin";

	print("My name is $name");
	print("The number of characters in String Kevin is ${name.length}");


	int l = 20;
	int b = 10;

	print("The sum of $l and $b is ${l + b}");
	print("The area of rectangle with length $l and breadth $b is ${l * b}");
}


void main() {

	// final
	final cityName = 'Mumbai';
	//	name = 'Peter';     // Throws an error

	final String countryName = 'India';

	// const
	const PI = 3.14;
	const double gravity = 9.8;
}

class Circle {

	final color = 'Red';
	static const PI = 3.14;
}