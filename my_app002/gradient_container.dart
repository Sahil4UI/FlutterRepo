import "package:flutter/material.dart";
import "package:my_app001/dice_roller.dart";

class GradientContainer extends StatelessWidget {
  // const GradientContainer({super.key, required this.colors});
  const GradientContainer(
    this.color1,
    this.color2, {
    super.key,
  });

  final Color color1;
  final Color color2;

  // final List<Color> colors;
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
