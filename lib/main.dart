import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:hello_world/Login_Screen.dart';
import 'package:hello_world/main.dart';

void main() {
  runApp(const MyApp());

}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter App',
      theme: ThemeData(               //theme

        primarySwatch: Colors.blue,
      ),
      home: const LoginScreen(),
    );
  }
}



