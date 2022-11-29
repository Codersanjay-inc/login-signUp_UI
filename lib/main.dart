import 'package:flutter/material.dart';

import 'login.dart';

void main() {
  runApp(const LoginApp());
}

class LoginApp extends StatelessWidget {
  const LoginApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'lOGIN UI',
      debugShowCheckedModeBanner: false,
      home: LoginUi(),
    );
  }
}
