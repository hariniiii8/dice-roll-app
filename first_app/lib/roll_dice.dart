import 'package:flutter/material.dart';
import 'dart:math';

class DiceRoller extends StatefulWidget{
 
  const DiceRoller({super.key});
  @override
  State<DiceRoller> createState()
  {
    return _DiceRoller();
  }
}

class _DiceRoller extends State<DiceRoller>{
 var currentroll=2;

void rollDice()
{
  int rollval=Random().nextInt(6)+1;
  setState(() {
    
    currentroll=Random().nextInt(6)+1;
  });

}

@override
Widget build(context)
{
return Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/dice-$currentroll.png',
            width: 200,
          ),
          TextButton(onPressed: rollDice, style: TextButton.styleFrom(foregroundColor: Colors.amber,textStyle: const TextStyle(fontSize: 28)),child: const Text('Roll Dice')),
        ],
      );
}

}