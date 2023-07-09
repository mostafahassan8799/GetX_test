import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sign Up'),
      ),
      body: Center(
          child: ElevatedButton(
        onPressed: () {
          Get.toNamed('/signup');
        },
        child: const Text('Click'),
      )),
    );
  }
}
