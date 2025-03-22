import 'package:flutter/material.dart';
import 'package:roll_dice_app/dice_roller.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;
var imageName = 'assets/images/dice-2.png';
var imageNumber = 1;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.firstColor, this.lastColor, {super.key});
  final Color firstColor;
  final Color lastColor;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [firstColor, lastColor],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),

      child: Center(child: DiceRoller()),
    );
  }
}
