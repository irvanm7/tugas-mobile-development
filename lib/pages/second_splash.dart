import 'package:flutter/material.dart';

class SecondSplash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset(
            'assets/background.png',
            fit: BoxFit.cover,
          ),
          Positioned(
            top: 20,
            left: 20,
            child: Row(
              children: [
                Image.asset(
                  'assets/logo.png',
                  height: 120,
                ),
                SizedBox(width: 5),
                Text(
                  'Mewow',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
