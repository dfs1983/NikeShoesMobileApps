import 'package:flutter/material.dart';
import 'package:nikeshoeapps/pages/edit_profilepage.dart';

import 'package:nikeshoeapps/pages/homepage.dart';
import 'package:nikeshoeapps/pages/reset_password.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              // Custom App Bar
              Padding(
                padding: EdgeInsets.all(15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: Color(0xFFFAFAFA),
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xFF707B81).withOpacity(0.3),
                            blurRadius: 5,
                            spreadRadius: 1,
                          ),
                        ],
                      ),
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => HomePage()));
                        },
                        child: Icon(
                          Icons.arrow_back_ios_rounded,
                          size: 24,
                          color: Color(0xFF0D6EFD),
                        ),
                      ),
                    ),

                    Container(
                      child: Text(
                        "Profile",
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 20,
                          color:  Color(0xFF030303),
                        ),
                      ),
                    ),

                    Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: Color(0xFFFAFAFA),
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xFF707B81).withOpacity(0.3),
                            blurRadius: 5,
                            spreadRadius: 1,
                          ),
                        ],
                      ),
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => EditProfilePage()));
                        },
                        child: Icon(
                          Icons.edit,
                          size: 24,
                          color: Color(0xFF0D6EFD),
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              Container(
                child: Image.asset("assets/profile_2.png",
                  height: 200,
                  width: 200,
                  fit: BoxFit.contain,
                ),
              ),

              SizedBox(height: 15),
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
                child: TextFormField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: "Lorem Ipsum",
                  ),
                ),
              ),

              SizedBox(height: 15),
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
                child: TextFormField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: "loremipsum@gmail.com",
                  ),
                ),
              ),

              SizedBox(height: 15),
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
                child: TextFormField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: "***********",
                  ),
                ),
              ),

              SizedBox(height: 5),

              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: TextButton(
                  onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ResetPassword()),
                  ),
                  child: Align(
                    alignment: Alignment.centerRight,
                    child: Text(
                      "Recovery Password",
                      style: TextStyle(color: Color(0xFF707B81)),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
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
                          MaterialPageRoute(builder: (context) => HomePage()));
                    },
                    child: const Text(
                      'Save Now',
                      style: TextStyle(
                        color: Color(0xFFFFFFF0),
                        fontSize: 16,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
