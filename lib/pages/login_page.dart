import 'package:flutter/material.dart';
import 'package:flutter_application_1/components/colors.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlueAccent,
        elevation: 8,
        title: Center(child: Text("Login")),
      ),
      body: Padding(
        padding: const EdgeInsets.all(.0),
        child: Container(
          decoration: BoxDecoration(
            gradient: AppGradients.titleGragient,
          ),
          child: Column(
            children: [
              Text(
                "Welcome in our login page!",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                  color: Colors.lightBlue,
                ),
              ),
              SizedBox(
                height: 60,
              ),
              Padding(
                padding:
                    const EdgeInsets.only(left: 38.0, right: 38.0, top: 38.0),
                child: TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white.withOpacity(0.05),
                    hintText: "enter your Email adress",
                    border: InputBorder.none,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(38.0),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white.withOpacity(0.05),
                      hintText: "enter your password",
                      border: InputBorder.none),
                ),
              ),
              SizedBox(
                height: 60,
              ),
              OutlinedButton(
                style: ButtonStyle(
                  side: MaterialStateProperty.all(BorderSide(
                    color: const Color.fromARGB(255, 215, 158, 154),
                    width: 1.0,
                  )),
                ),
                onPressed: () {},
                child: Text("Log in"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
