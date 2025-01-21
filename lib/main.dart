import 'package:flutter/material.dart';
import 'package:flutter_application_1/auth/login_or_register.dart';
import 'package:flutter_application_1/themes/light_mode.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginOrRegister(),
      theme: lightMode,
    );
  }
}

void main() {
  runApp(MyApp());
}
