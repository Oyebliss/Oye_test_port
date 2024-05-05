import 'package:flutter/material.dart';
import 'package:oye_mini_port/pages/id_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: IdPage(),
    );
  }
}
