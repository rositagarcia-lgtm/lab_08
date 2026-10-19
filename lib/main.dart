import 'package:flutter/material.dart';
import 'package:lab_cards_v2/screens/card_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Lab Cards Rosita Garcia',
      theme: ThemeData(
        useMaterial3: true,
        // Color rosa
        colorSchemeSeed: const Color(0xFFC2185B),
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xFFC2185B),
          foregroundColor: Colors.white,
          centerTitle: false,
        ),
      ),
      home: const CardScreen(),
    );
  }
}