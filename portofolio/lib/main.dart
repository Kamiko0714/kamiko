import 'package:flutter/material.dart';
import 'package:portofolio/pages/portofolio.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: const Color(0xFF000025),
        scaffoldBackgroundColor: const Color(0xFF000025),
        appBarTheme: AppBarTheme(
          backgroundColor: const Color(0xFF000025),
          titleTextStyle: const TextStyle(
            color: Color(0xFFEF1A2D),
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        textTheme: TextTheme(
          bodyLarge: TextStyle(color: Color(0xFFEF1A2D)),
          bodyMedium: TextStyle(color: Color(0xFFEF1A2D)),
        ),
      ),
      home: const PortofolioPage(),
    );
  }
}
