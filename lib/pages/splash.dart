import 'dart:async';

import 'package:flutter/material.dart';
import 'package:nikeshoeapps/pages/onboarding.dart';
import 'package:nikeshoeapps/pages/signin_screen.dart';

class Splash extends StatelessWidget {
  const Splash({Key? key}) : super(key: key);

  // Delayed navigation to the next screen
  _navigateToHome(BuildContext context) async {
    await Future.delayed(Duration(milliseconds: 3000));
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(builder: (context) => Onboarding()),
    );
  }

  @override
  Widget build(BuildContext context) {
    // Call the navigation method when the widget is built
    _navigateToHome(context);

    return Scaffold(
      backgroundColor: Color(0xFF0D6EFD),
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                "assets/logo_nike_white.png",
                height: 200,
                width: 200,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
