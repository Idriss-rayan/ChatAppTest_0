import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/home_pages.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePages(),
    );
  }
}

void main() {
  runApp(const MyApp()); // Ajout du const pour optimiser la performance
}
