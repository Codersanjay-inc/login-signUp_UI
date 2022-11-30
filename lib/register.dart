import 'package:flutter/material.dart';

class SignUi extends StatefulWidget {
  const SignUi({super.key});

  @override
  State<SignUi> createState() => _SignUiState();
}

class _SignUiState extends State<SignUi> {
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/register.png'), fit: BoxFit.cover)),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: Stack(children: [
            Container(
              padding: const EdgeInsets.only(left: 35, top: 165),
              child: const Text(
                "Create Account",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 33.0,
                ),
              ),
            ),
          ]),
        ));
  }
}
