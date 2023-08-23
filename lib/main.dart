import 'package:flutter/material.dart';

import 'pages/adaptive_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Google Pixel',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      // home: const PixelPage(),
      // home: const LearningPage(),
      home: const AdaptivePage(),
    );
  }
}
