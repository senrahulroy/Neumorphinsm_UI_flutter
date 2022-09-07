import 'package:flutter/material.dart';
// import 'package:neumorphinsm_login/screens/signInScreen.dart';
import 'package:neumorphinsm_login/screens/signUpScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Neumorphinsm',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: const Color.fromARGB(255, 239, 243, 246),
      ),
      home: const SignUpScreen(),
    );
  }
}
