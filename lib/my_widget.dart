import 'package:flutter/material.dart';

class Mywidget extends StatelessWidget {
  const Mywidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Text('Text 1'),
        SizedBox(height: 20),
        Text('Text 2'),
        SizedBox(height: 20),
        Text('Text 3'),
        SizedBox(height: 20),
        Text('Text 4'),
      ],
    );
  }
}
