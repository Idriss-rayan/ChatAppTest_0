import 'package:flutter/material.dart';
import 'package:flutter_application_1/components/my_button.dart';
import 'package:flutter_application_1/components/my_textfield.dart';

class LoginPage extends StatelessWidget {
  // email and pw text controllers
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _pwController = TextEditingController();
  LoginPage({super.key});

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

            //email textfield
            MyTextfield(
              obscuredText: false,
              hintText: "Email",
              controller: _emailController,
            ),

            SizedBox(
              height: 10,
            ),

            //pw text field
            MyTextfield(
              obscuredText: true,
              hintText: "Password",
              controller: _pwController,
            ),

            const SizedBox(
              height: 25,
            ),

            // login button
            MyButton(
              text: 'Login',
            ),

            // register now
          ],
        ),
      ),
    );
  }
}
