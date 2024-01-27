import "package:flutter/material.dart";
import "package:my_app001/gradient_container.dart";

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 244, 0, 98),
          Color.fromARGB(255, 22, 244, 129),
        ),
      ),
    ),
  );
}
