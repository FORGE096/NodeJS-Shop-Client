import 'package:flutter/material.dart';
import 'package:nodejs_shop/core/router/app_router.dart';
import 'package:nodejs_shop/core/theme/dark_theme.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      theme: darkTheme,
      routerConfig: appRouter,
    );
  }
}
