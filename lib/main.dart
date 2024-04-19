import 'package:flutter/material.dart';
import 'package:first_project/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientConteiner(Color.fromARGB(255, 38, 4, 97), Color.fromARGB(255, 61, 4, 158)),
        ),
      ),
    );
}

