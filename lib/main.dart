import 'package:flutter/material.dart';
import 'package:roll_dice_app/gradient_container.dart';

void main() {
  runApp(const DiceRoll());
}

class DiceRoll extends StatelessWidget {
  const DiceRoll({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Dice Roll',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 166, 184, 193),
          centerTitle: true,
          title: const Text(
            'Dice Roll',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
        ),
        body: const GradientContainer(
          [
            Color.fromARGB(255, 201, 136, 225),
            Color.fromARGB(255, 10, 197, 235),
          ],
        ),
      ),
    );
  }
}
