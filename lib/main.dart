import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:nikeshoeapps/pages/splash.dart';
import 'package:page_transition/page_transition.dart';

import 'package:nikeshoeapps/pages/signin_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Nike Apps',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xFFFFFFFD),
      ),
      routes: {
        "/" : (context) => Splash(),
      },
    );
  }
}

