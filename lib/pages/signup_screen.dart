import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
//Import dari file dart lain
import 'package:nikeshoeapps/pages/signin_screen.dart';
import 'package:nikeshoeapps/pages/verify_email.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                child: Align(
                  alignment: Alignment.topLeft, // Menempatkan tombol di sudut kiri atas
                  child: Container(
                    padding: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xFFF0F0F0), // Warna latar belakang tombol
                    ),
                    child: IconButton(
                      icon: Icon(Icons.arrow_back_ios_rounded),
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => SignInScreen()),
                        );
                      },
                      iconSize: 16,
                    ),
                  ),
                ),
              ),

              Padding(
                padding: EdgeInsets.symmetric(vertical: 5),
                child: Text(
                  'Register Account',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),

              Padding(
                padding: EdgeInsets.symmetric(horizontal: 50),
                child: Text(
                  'Fill Your Details Or Continue With Social Media',
                  style: TextStyle(
                    fontSize: 18,
                    color: Color(0xFF707B81),
                  ),
                  textAlign: TextAlign.center,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  softWrap: true,
                ),
              ),

              Container(
                height: 15,
              ),

              //Your Name
              Padding(
                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                child: Text(
                  'Your Name',
                  style: TextStyle(
                    fontSize: 16,
                    color: Color(0xFF030303),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),

              Container(
                margin: EdgeInsets.symmetric(horizontal: 20),
                padding: EdgeInsets.symmetric(horizontal: 15),
                height: 55,
                decoration: BoxDecoration(
                  color: Color(0xFFF0F0F0),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(children: [
                  Text(
                    'XXXXXXXX',
                    style: TextStyle(
                      color: Color(0xFF707B81),
                    ),
                  ),
                ],),
              ),

              Container(
                height: 15,
              ),

              //Email Address
              Padding(
                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                child: Text(
                  'Email Address',
                  style: TextStyle(
                    fontSize: 16,
                    color: Color(0xFF030303),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),

              Container(
                margin: EdgeInsets.symmetric(horizontal: 20),
                padding: EdgeInsets.symmetric(horizontal: 15),
                height: 55,
                decoration: BoxDecoration(
                  color: Color(0xFFF0F0F0),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(children: [
                  Text(
                    'loremipsum@gmail.com',
                    style: TextStyle(
                      color: Color(0xFF707B81),
                    ),
                  ),
                ],),
              ),

              Container(
                height: 15,
              ),

              //Password
              Padding(
                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                child: Text(
                  'Password',
                  style: TextStyle(
                    fontSize: 16,
                    color: Color(0xFF030303),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),

              Container(
                margin: EdgeInsets.symmetric(horizontal: 20),
                padding: EdgeInsets.symmetric(horizontal: 15),
                height: 55,
                decoration: BoxDecoration(
                  color: Color(0xFFF0F0F0),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  children: [
                    Text('********',
                      style: TextStyle(
                        color: Color(0xFF707B81),
                      ),
                    ),
                    SizedBox(width: 250),
                    FaIcon(
                      FontAwesomeIcons.eyeSlash,
                      color: Color(0xFF707B81),
                      size: 14,
                    ),
                  ],),
              ),

              Container(
                height: 12,
              ),

              Container(
                margin: EdgeInsets.symmetric(horizontal: 20),
                padding: EdgeInsets.symmetric(horizontal: 15),
                height: 55,
                decoration: BoxDecoration(
                  color: Color(0xFF0D6EFD),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Align(
                  alignment: Alignment.center,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => VerifyEmailOTP()));
                    },
                    child: const Text(
                      'Sign Up',
                      style: TextStyle(
                        color: Color(0xFFFFFFF0),
                        fontSize: 16,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ),

              Container(
                height: 25,
              ),

              Container(
                margin: EdgeInsets.symmetric(horizontal: 20),
                padding: EdgeInsets.symmetric(horizontal: 15),
                height: 55,
                decoration: BoxDecoration(
                  color: Color(0xFFF0F0F0),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    FaIcon(
                      FontAwesomeIcons.google,
                      color: Colors.black87,
                    ),
                    SizedBox(width: 10), // Jarak antara ikon dan teks
                    Text(
                      'Sign Up With Google',
                      style: TextStyle(
                        color: Color(0xFF030303),
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
              ),

              Container(
                height: 80,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text("Already Have Account?",
                        style: TextStyle(color: Color(0xFF707B81),
                          fontSize: 16,)),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => SignInScreen()));
                      },
                      child: const Text(
                        " Log In",
                        style: TextStyle(color: Color(0xFF030303),
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                    )
                  ],
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
