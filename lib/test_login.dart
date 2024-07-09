import 'package:flutter/material.dart';
import 'Pages/Login Page.dart'; // Adjust the import path as necessary

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Plant Growth Monitoring',
      theme: ThemeData(primarySwatch: Colors.green),
      home: LoginPage(), // Display LoginPage only
    );
  }
}
