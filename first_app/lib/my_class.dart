import 'package:flutter/material.dart';
import 'package:first_app/text_class.dart';
import 'package:first_app/roll_dice.dart';

class MyClass extends StatelessWidget {
  const MyClass({super.key, required this.colors});
  final List<Color> colors;


  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
        ),
      ),
      child: Center(
          child: DiceRoller()
      )
    );
  }
}
