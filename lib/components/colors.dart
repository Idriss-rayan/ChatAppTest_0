import 'package:flutter/material.dart';

class AppGradients {
  static const LinearGradient primaryGradient = LinearGradient(
    colors: [Colors.blue, Colors.red],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );

  static const LinearGradient secondaryGradient = LinearGradient(
    colors: [Colors.white, Colors.grey],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );

  static const LinearGradient titleGragient = LinearGradient(
      colors: [Color.fromARGB(255, 240, 223, 110), Colors.orange],
      begin: Alignment.bottomRight,
      end: Alignment.topLeft);
}
