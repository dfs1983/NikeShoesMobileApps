import 'package:flutter/material.dart';
import 'package:badges/badges.dart';

import 'package:nikeshoeapps/pages/homepage.dart';

class ItemPage extends StatelessWidget {
  const ItemPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(padding: EdgeInsets.all(15),
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
                        "Sneaker Shop",
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 20,
                          color:  Color(0xFF707B81),
                        ),
                      ),
                    ),

                    Container(
                      padding: EdgeInsets.all(8),
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
                      child: Badge(
                        badgeColor: Colors.redAccent,
                        padding: EdgeInsets.all(7),
                        child: Icon(
                          Icons.shopping_bag_outlined,
                          size: 30,
                          color: Color(0xFF0D6EFD),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 20),
                child: Container(
                  margin: EdgeInsets.symmetric(vertical: 4),
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Nike Air Jordan 1",
                    style: TextStyle(
                      fontSize: 30,
                      color: Color(0xFF030303),
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),

              Padding(
                padding: EdgeInsets.only(left: 20),
                child: Container(
                  margin: EdgeInsets.symmetric(vertical: 4),
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Men's Shoe",
                    style: TextStyle(
                      fontSize: 15,
                      color: Color(0xFF707B81),
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),

              Padding(
                padding: EdgeInsets.only(left: 20),
                child: Container(
                  margin: EdgeInsets.symmetric(vertical: 4),
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Rp 999.000",
                    style: TextStyle(
                      fontSize: 20,
                      color: Color(0xFF030303),
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),

              Container(
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Container(
                      height: 210,
                      width: 210,
                      decoration: BoxDecoration(
                        color: Color(0xFF0D6EFD),
                        borderRadius: BorderRadius.circular(500),
                      ),
                    ),
                    Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Color(0xFF5F8FFF),
                        borderRadius: BorderRadius.circular(500),
                      ),
                    ),
                    Image.asset(
                      "assets/sepatu_nike/1.png",
                      height: 300,
                      width: 300,
                      fit: BoxFit.contain,
                    ),
                  ],
                ),
              ),

              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(right: 12),
                      padding: EdgeInsets.all(5),
                      //width: 200,
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
                      child: Row(
                        children: [
                          Image.asset(
                            "assets/sepatu_nike/2.png",
                            height: 50,
                            width: 50,
                            fit: BoxFit.contain,
                          ),
                        ],
                      ),
                    ),

                    Container(
                      margin: EdgeInsets.only(right: 12),
                      padding: EdgeInsets.all(5),
                      //width: 200,
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
                      child: Row(
                        children: [
                          Image.asset(
                            "assets/sepatu_nike/3.png",
                            height: 50,
                            width: 50,
                            fit: BoxFit.contain,
                          ),
                        ],
                      ),
                    ),

                    Container(
                      margin: EdgeInsets.only(right: 12),
                      padding: EdgeInsets.all(5),
                      //width: 200,
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
                      child: Row(
                        children: [
                          Image.asset(
                            "assets/sepatu_nike/4.png",
                            height: 50,
                            width: 50,
                            fit: BoxFit.contain,
                          ),
                        ],
                      ),
                    ),

                    Container(
                      margin: EdgeInsets.only(right: 12),
                      padding: EdgeInsets.all(5),
                      //width: 200,
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
                      child: Row(
                        children: [
                          Image.asset(
                            "assets/sepatu_nike/5.png",
                            height: 50,
                            width: 50,
                            fit: BoxFit.contain,
                          ),
                        ],
                      ),
                    ),

                    Container(
                      padding: EdgeInsets.all(5),
                      //width: 200,
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
                      child: Row(
                        children: [
                          Image.asset(
                            "assets/sepatu_nike/6.png",
                            height: 50,
                            width: 50,
                            fit: BoxFit.contain,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 15),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Text(
                  'The Nike Air Jordan 1 Low Laser Blue Delivers Unrivaled,'
                      ' All-Day Comfort. The Sleek, Style-Inspired Design'
                      'Roots You To Everything Nike....',
                  style: TextStyle(
                    fontSize: 18,
                    color: Color(0xFF707B81),
                  ),
                  textAlign: TextAlign.justify,
                  maxLines: 3,
                  overflow: TextOverflow.ellipsis,
                  softWrap: true,
                ),
              ),

              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                child: Container(
                  margin: EdgeInsets.symmetric(vertical: 4),
                  alignment: Alignment.centerRight,
                  child: Text(
                    'Read More',
                    style: TextStyle(
                      fontSize: 16,
                      color: Color(0xFF0D6EFD),
                    ),
                    textAlign: TextAlign.end,
                    overflow: TextOverflow.ellipsis,
                    softWrap: true,
                  ),
                ),
              ),

              Padding(padding: EdgeInsets.all(15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: Color(0xFFFAFAFA),
                        borderRadius: BorderRadius.circular(50),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xFF707081).withOpacity(0.3),
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
                          Icons.favorite_border_outlined,
                          size: 30,
                          color: Color(0xFF030303),
                        ),
                      ),
                    ),

                    Container(
                      padding: EdgeInsets.all(10),
                      width: 250,
                      decoration: BoxDecoration(
                        color: Color(0xFF0D6EFD),
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
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.shopping_bag_outlined,
                              size: 30,
                              color: Color(0xFFFAFAFA),
                            ),
                            SizedBox(width: 5),
                            Text(
                              'Add To Chart',
                              style: TextStyle(
                                color: Color(0xFFFFFFF0),
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ),
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
