import 'package:flutter/material.dart';
import 'package:tugas_mobile_development/pages/first_splash.dart';
import 'package:tugas_mobile_development/pages/second_splash.dart';
import 'package:tugas_mobile_development/pages/signin_page.dart';

void main() => runApp(MewowApp());

class MewowApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Roboto',
      ),
      home: SignInPage(),
    );
  }
}
