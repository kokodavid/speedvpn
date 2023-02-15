import 'package:flutter/material.dart';
import 'package:speedvpn/screens/home_screen.dart';
import 'package:speedvpn/screens/splash_screen.dart';
import 'package:speedvpn/speed_test.dart';

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
        primarySwatch: Colors.blue,
      ),
      home:  SplashScreen(),
    );
  }
}
