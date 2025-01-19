import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          shadowColor: Colors.black,
          title: const Text("My First App"), // "My First App" pour la majuscule
        ),
        body: Padding(
          padding: const EdgeInsets.all(48.0),
          child: Row(
            mainAxisAlignment:
                MainAxisAlignment.end, // Maintenu pour aligner à droite
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment
                    .end, // Vous pouvez ajuster cela selon vos besoins
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all<Color>(Colors.red),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                      ),
                    ),
                    child: const Text(
                      "Continuer", // Correction de la majuscule
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

void main() {
  runApp(const MyApp()); // Ajout du const pour optimiser la performance
}
