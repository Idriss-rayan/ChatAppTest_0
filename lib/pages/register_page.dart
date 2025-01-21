import 'package:flutter/material.dart';
import 'package:flutter_application_1/components/my_button.dart';
import 'package:flutter_application_1/components/my_textfield.dart';

class RegisterPage extends StatelessWidget {
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _pwController = TextEditingController();
  final TextEditingController _ConfirmpwController = TextEditingController();

  final void Function()? onTap;
  RegisterPage({super.key, required this.onTap});

  // ignore: non_constant_identifier_names
  void Register() {}

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
              height: 10,
            ),

            // confirm password ...
            MyTextfield(
              obscuredText: true,
              hintText: "Confirm Password",
              controller: _ConfirmpwController,
            ),

            const SizedBox(
              height: 25,
            ),

            // login button
            MyButton(
              text: 'Register',
              onTap: Register,
            ),

            const SizedBox(
              height: 25,
            ),

            // register now
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Already have an account ",
                  style: TextStyle(
                    color: Theme.of(context).colorScheme.primary,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                GestureDetector(
                  onTap: onTap,
                  child: Text(
                    "Login now",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
