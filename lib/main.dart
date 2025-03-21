import 'package:flutter/material.dart';
import 'package:roll_dice_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          const Color.fromARGB(255, 142, 2, 119),
          const Color.fromARGB(255, 4, 40, 244),
        ),
      ),
    ),
  );
}
