import 'package:app_pos/pages/katalog_page.dart';
import 'package:flutter/material.dart';
import 'package:app_pos/pages/home_page.dart';
import 'package:app_pos/pages/home_page1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'teras kopi',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const HomePage1(),
    );
  }
}
