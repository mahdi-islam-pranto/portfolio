import 'package:flutter/material.dart';

import 'homepage.dart';

void main() {
  runApp(MyPortfolioApp());
}

class MyPortfolioApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Portfolio',
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: Colors.teal, // Primary color for buttons and accents
        scaffoldBackgroundColor: Colors.black, // Dark background
        textTheme: const TextTheme(
          displayLarge: TextStyle(
              fontSize: 32.0, fontWeight: FontWeight.bold, color: Colors.white),
          displayMedium: TextStyle(
              fontSize: 24.0, fontWeight: FontWeight.bold, color: Colors.white),
          bodyLarge: TextStyle(fontSize: 16.0, color: Colors.white70),
          bodyMedium: TextStyle(fontSize: 14.0, color: Colors.white60),
          labelLarge: TextStyle(
              fontSize: 16.0,
              fontWeight: FontWeight.bold,
              color: Colors.tealAccent),
        ),
        buttonTheme: const ButtonThemeData(
          buttonColor: Colors.teal, // Button background color
          textTheme:
              ButtonTextTheme.primary, // Use primary color for button text
        ),
      ),
      home: HomePage(),
    );
  }
}
