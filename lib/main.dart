import 'package:flutter/material.dart';

import 'SignUpScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
        title: 'Flutter Demo',
        // ignore: prefer_const_constructors
        home: SignUpApp());
  }
}
