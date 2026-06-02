import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 10.0, right: 10.0, top: 8.0),
        child: Column(
          children: <Widget>[
            Container(
              height: 90,
              decoration: BoxDecoration(
                color: Color(0xFF1E1E2E), 
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(4.0),
                  topRight: Radius.circular(4.0),
                  bottomLeft: Radius.circular(18.0),
                  bottomRight: Radius.circular(18.0),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
