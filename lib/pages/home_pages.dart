import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/login_page.dart';

class HomePages extends StatelessWidget {
  const HomePages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[100],
      appBar: AppBar(
        backgroundColor: Colors.blue[400],
        title: const Text(
          "My First App",
          style: TextStyle(
            fontSize: 18,
            color: Colors.white,
          ),
        ), // "My First App" pour la majuscule
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
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => LoginPage()));
                  },
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
    );
  }
}
