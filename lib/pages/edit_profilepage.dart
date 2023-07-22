import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'package:nikeshoeapps/pages/homepage.dart';
import 'package:nikeshoeapps/pages/profile_page.dart';
class EditProfilePage extends StatelessWidget {
  const EditProfilePage({Key? key}) : super(key: key);

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
                              MaterialPageRoute(builder: (context) => ProfilePage()));
                        },
                        child: Text(
                          "Done",
                          style: TextStyle(
                            color: Color(0xFF0D6EFD),
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              Container(
                child: Center(
                  child: Column(
                    children: [
                      Image.asset("assets/profile_2.png",
                        height: 100,
                        width: 100,
                        fit: BoxFit.contain,
                      ),
                      SizedBox(height: 5,),
                      Text(
                        "Lorem Ipsum",
                        style: TextStyle(
                          color: Color(0xFF030303),
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                        ),
                      ),
                      SizedBox(height: 5,),
                      Text(
                        "Change Profile",
                        style: TextStyle(
                          color: Color(0xFF0D6EFD),
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              SizedBox(height: 15),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                child: Text(
                  'First Name',
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
                    Text('Lorem',
                      style: TextStyle(
                        color: Color(0xFF030303),
                      ),
                    ),
                    Spacer(),
                    FaIcon(
                      FontAwesomeIcons.check,
                      color: Color(0xFF0D6EFD),
                      size: 14,
                    ),
                  ],),
              ),

              SizedBox(height: 15),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                child: Text(
                  'Last Name',
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
                    Text('Ipsum',
                      style: TextStyle(
                        color: Color(0xFF030303),
                      ),
                    ),
                    Spacer(),
                    FaIcon(
                      FontAwesomeIcons.check,
                      color: Color(0xFF0D6EFD),
                      size: 14,
                    ),
                  ],),
              ),

              SizedBox(height: 15),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                child: Text(
                  'Location',
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
                    Text('Sidoarjo, Indonesia',
                      style: TextStyle(
                        color: Color(0xFF030303),
                      ),
                    ),
                    Spacer(),
                    FaIcon(
                      FontAwesomeIcons.check,
                      color: Color(0xFF0D6EFD),
                      size: 14,
                    ),
                  ],),
              ),

              SizedBox(height: 15),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                child: Text(
                  'Mobile Number',
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
                    Text("+62 83912049788",
                      style: TextStyle(
                        color: Color(0xFF030303),
                      ),
                    ),
                    Spacer(),
                    FaIcon(
                      FontAwesomeIcons.check,
                      color: Color(0xFF0D6EFD),
                      size: 14,
                    ),
                  ],),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
