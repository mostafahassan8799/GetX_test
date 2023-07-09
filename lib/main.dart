import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx/view/login.dart';
import 'package:getx/view/signup.dart';
import 'utils/get_binding.dart';
import 'view/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      getPages: [
        GetPage(name: '/', page: () => const Login()),
        GetPage(
            name: '/home',
            page: () => const MyHomePage(
                  title: 'Home',
                ),
            binding: GetBinding()),
        GetPage(name: '/signup', page: () => const SignUp()),
      ],
    );
  }
}
