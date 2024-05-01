import 'package:flutter/material.dart';
import 'package:live_test/HomePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Profil Page Demo',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

