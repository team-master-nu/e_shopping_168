import 'package:flutter/material.dart';

class Register extends StatefulWidget {
  const Register({super.key});

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          "Register Page",
          style: TextStyle(
            fontSize: 20,
            color: Colors.blue,
          ),
        ),
      ),
    );
  }
}
