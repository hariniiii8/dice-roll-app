import 'package:flutter/material.dart';
import 'package:first_app/my_class.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: MyClass(colors: [Colors.pink, Colors.green]),
      ),
    ),
  );
}

