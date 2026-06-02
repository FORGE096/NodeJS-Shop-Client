import 'package:flutter/material.dart';
import 'package:nodejs_shop/core/constants/layout/main_layout.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MainLayout(child: Center(child: Text("Home")));
  }
}
