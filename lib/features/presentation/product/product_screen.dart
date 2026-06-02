import 'package:flutter/material.dart';
import 'package:nodejs_shop/core/constants/layout/main_layout.dart';

class ProductScreen extends StatelessWidget {
  const ProductScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MainLayout(
      screen: "Products Screen",
      child: Center(child: Text("Products")),
    );
  }
}
