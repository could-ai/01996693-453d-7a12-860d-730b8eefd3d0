import 'package:flutter/material.dart';
import 'package:couldai_user_app/screens/welcome_dashboard.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MindCue',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: const Color(0xFF6A8B8C),
        scaffoldBackgroundColor: const Color(0xFFEFFCFC),
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF5DADB0),
          primary: const Color(0xFF6A8B8C),
          secondary: const Color(0xFF5F7E7F),
          background: const Color(0xFFEFFCFC),
        ),
        // Using system fonts as placeholders for Poppins and Nunito
        // To use custom fonts, they need to be added to pubspec.yaml and assets folder
        fontFamily: 'sans-serif',
        textTheme: const TextTheme(
          displayLarge: TextStyle(fontFamily: 'sans-serif', fontWeight: FontWeight.bold),
          titleLarge: TextStyle(fontFamily: 'sans-serif', fontWeight: FontWeight.bold),
          bodyMedium: TextStyle(fontFamily: 'sans-serif'),
        ),
      ),
      home: const WelcomeDashboard(),
    );
  }
}
