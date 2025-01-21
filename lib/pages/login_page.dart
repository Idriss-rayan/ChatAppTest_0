import 'package:flutter/material.dart';
import 'package:flutter_application_1/components/my_textfield.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // logo

            Icon(
              Icons.message,
              size: 60,
              color: Theme.of(context).colorScheme.primary,
            ),

            const SizedBox(
              height: 10,
            ),

            // Logo message...
            Text(
              "Between Us",
              style: TextStyle(
                color: Theme.of(context).colorScheme.primary,
              ),
            ),

            const SizedBox(
              height: 25,
            ),

            MyTextfield()

            //email textfield

            //pw text field

            // login button

            // register now
          ],
        ),
      ),
    );
  }
}
