import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/auth/auth_gate.dart';
import 'package:flutter_application_1/themes/light_mode.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const AuthGate(),
      theme: lightMode,
    );
  }
}

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: FirebaseOptions(
      apiKey: "AIzaSyDt9U3iGiJcjjD3ptxurkSV7B5kHVX73JA",
      appId: "1:285966935804:web:701abb0668a6a6e3fcd979",
      messagingSenderId: "285966935804",
      projectId: 'rayan123',
    ),
  );
  runApp(const MyApp());
}
