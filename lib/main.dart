import 'package:flutter/material.dart';
import 'package:portfolio_web_flutter/portfolio.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Portfolio',
      theme: ThemeData(
          // primarySwatch: Colors.purple,
          // canvasColor: Colors.purple.shade50,
          colorScheme: ColorScheme.fromSeed(
            seedColor: Colors.deepPurple,
          ),
          useMaterial3: true,
          fontFamily: 'custom'),
      home: const Portfolio(),
    );
  }
}
