import 'package:flutter/material.dart';
// import 'pages/about.dart';
// import 'pages/blogpost.dart';
// import 'pages/gallery.dart';
// import 'pages/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hello, world!'),
        ),
      ),
    );
  }
}
