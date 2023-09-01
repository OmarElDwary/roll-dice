import 'package:flutter/material.dart';
import 'package:week1/pages/dice_roller.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 25, 87, 143),
            Color.fromARGB(255, 1, 31, 55)
          ],
        ),
      ),
      child: const Center(
        child: DiceRoller()
      ),
    );
  }
}
