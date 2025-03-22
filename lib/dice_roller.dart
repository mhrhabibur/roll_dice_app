import 'package:flutter/material.dart';
import 'dart:math';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollState();
  }
}

class _DiceRollState extends State<DiceRoller> {
  final randomizer = Random();
  var currentDiceRoll = 2;
  var imageName = 'assets/images/dice-2.png';
  void rollDice() {
    setState(() {
      currentDiceRoll = randomizer.nextInt(6) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset('assets/images/dice-$currentDiceRoll.png', width: 200),
        SizedBox(height: 35),
        TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
            foregroundColor: const Color.fromARGB(255, 235, 230, 229),
            textStyle: TextStyle(fontSize: 25.50),
            padding: EdgeInsets.all(10),
          ),
          child: Text("Roll Dice"),
        ),
      ],
    );
  }
}
