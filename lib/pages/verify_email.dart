import 'package:flutter/material.dart';
//Import dari file dart lain
import 'package:nikeshoeapps/pages/signin_screen.dart';

class VerifyEmailOTP extends StatelessWidget {
  const VerifyEmailOTP({Key? key}) : super(key: key);

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
                  'OTP Verification',
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
                  'Please Check Your Email To See The Verification Code',
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

              //OTP Verification
              Padding(
                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                child: Text(
                  'OTP Code',
                  style: TextStyle(
                    fontSize: 16,
                    color: Color(0xFF030303),
                    fontWeight: FontWeight.bold
                  ),
                  textAlign: TextAlign.left,
                ),
              ),

              Container(
                height: 15,
              ),

              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    padding: EdgeInsets.symmetric(horizontal: 30),
                    height: 55,
                    decoration: BoxDecoration(
                      color: Color(0xFFF0F0F0),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Row(
                      children: [
                        Text(
                          '0',
                          style: TextStyle(
                            color: Color(0xFF030303),
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ],),
                  ),

                  Container(
                    margin: EdgeInsets.only(left: 20),
                    padding: EdgeInsets.symmetric(horizontal: 30),
                    height: 55,
                    decoration: BoxDecoration(
                      color: Color(0xFFF0F0F0),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Row(
                      children: [
                        Text(
                          '0',
                          style: TextStyle(
                            color: Color(0xFF030303),
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ],),
                  ),

                  Container(
                    margin: EdgeInsets.only(left: 20),
                    padding: EdgeInsets.symmetric(horizontal: 30),
                    height: 55,
                    decoration: BoxDecoration(
                      color: Color(0xFFF0F0F0),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Row(
                      children: [
                        Text(
                          '0',
                          style: TextStyle(
                            color: Color(0xFF030303),
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ],),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    padding: EdgeInsets.symmetric(horizontal: 30),
                    height: 55,
                    decoration: BoxDecoration(
                      color: Color(0xFFF0F0F0),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Row(
                      children: [
                        Text(
                          '0',
                          style: TextStyle(
                            color: Color(0xFF030303),
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ],),
                  ),
                ],
              ),

              Container(
                height: 15,
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
                          MaterialPageRoute(builder: (context) => SignInScreen()));
                    },
                    child: const Text(
                      'Verify',
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
                height: 15,
              ),

            ],
          ),
        ),
      ),
    );
  }
}
