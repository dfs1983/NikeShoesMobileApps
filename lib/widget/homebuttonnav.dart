import 'package:flutter/material.dart';
import 'package:nikeshoeapps/pages/homepage.dart';
import 'package:nikeshoeapps/pages/profile_page.dart';

class HomeBottomNav extends StatelessWidget {
  const HomeBottomNav({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 65,
      padding: EdgeInsets.symmetric(horizontal: 20),
      decoration: BoxDecoration(
        color: Color(0xFFFAFAFA),
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(20),
          topRight: Radius.circular(20),
        ),
        boxShadow: [
          BoxShadow(
            color: Color(0xFF707B81).withOpacity(0.3),
            blurRadius: 5,
            spreadRadius: 1,
          ),
        ],
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => HomePage()));
            },
            child: Icon(
              Icons.home_outlined,
              color: Color(0xFF0D6EFD),
              size: 30,
            ),
          ),

          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => HomePage()));
            },
            child: Icon(
              Icons.favorite_border,
              color: Color(0xFF030303),
              size: 30,
            ),
          ),

          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => HomePage()));
            },
            child: Icon(
              Icons.shopping_bag_outlined,
              color: Color(0xFF030303),
              size: 30,
            ),
          ),

          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => HomePage()));
            },
            child: Icon(
              Icons.notifications_outlined,
              color: Color(0xFF030303),
              size: 30,
            ),
          ),

          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => ProfilePage()));
            },
            child: Icon(
              Icons.person_outline_outlined,
              color: Color(0xFF030303),
              size: 30,
            ),
          ),
        ],
      ),
    );
  }
}
