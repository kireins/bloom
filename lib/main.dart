import 'dart:async';
import 'package:bloom/screen/home_screen.dart';
import 'package:bloom/screen/splash_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(Bloom());

class Bloom extends StatefulWidget {
  const Bloom({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<Bloom> {
  @override
  void initState() {
    super.initState();

    Timer(Duration(seconds: 4),() {
      Navigator.pushNamedAndRemoveUntil(context, '/onBoarding', (route) => false);
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/' :(context) => SplashScreen(),
        'home' :(context) => HomeScreen()
      },
    );
  }
}