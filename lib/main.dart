import 'package:flutter/material.dart';
import 'package:nodejs_shop/core/theme/dark_theme.dart';
import 'package:nodejs_shop/features/presentation/home/home_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: darkTheme,
      home: HomeScreen(),
    );
  }
}
