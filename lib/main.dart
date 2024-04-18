import 'package:flutter/material.dart';
import 'package:first_project/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientConteiner(Colors.blue, Colors.blueGrey),
        ),
      ),
    );
}

