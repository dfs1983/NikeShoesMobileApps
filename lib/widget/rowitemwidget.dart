import 'package:flutter/material.dart';
import 'package:nikeshoeapps/pages/item_page.dart';

class RowItemWidget extends StatelessWidget {
  const RowItemWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          for(int i=1; i < 5; i++)
            Container(
              margin: EdgeInsets.only(top: 10, bottom: 10, left: 15),
              padding: EdgeInsets.symmetric(horizontal: 10),
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
              child: Column(
                children: [
                  Stack(
                    alignment: Alignment.center,
                    children: [
                      Container(
                        height: 120,
                        width: 120,
                        decoration: BoxDecoration(
                          color: Color(0xFF0D6EFD),
                          borderRadius: BorderRadius.circular(500),
                        ),
                      ),
                      Container(
                        height: 90,
                        width: 90,
                        decoration: BoxDecoration(
                          color: Color(0xFF5F8FFF),
                          borderRadius: BorderRadius.circular(500),
                        ),
                      ),
                      Image.asset(
                        "assets/sepatu_nike/$i.png",
                        height: 170,
                        width: 160,
                        fit: BoxFit.contain,
                      ),
                    ],
                  ),

                  Container(
                    margin: EdgeInsets.symmetric(vertical: 4),
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "BEST SELLER",
                      style: TextStyle(
                        fontSize: 14,
                        color: Color(0xFF0D6EFD),
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.symmetric(vertical: 4),
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Nike Air Jordan",
                      style: TextStyle(
                        fontSize: 16,
                        color: Color(0xFF707B81),
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),

                  Padding(
                    padding: EdgeInsets.all(5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          child: Text(
                            "Rp 899.000",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        SizedBox(width: 20),

                        Container(
                          decoration: BoxDecoration(
                            color: Color(0xFF0D6EFD),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          height: 32,
                          width: 32,
                          child: GestureDetector(
                            onTap: () {
                              Navigator.push(context,
                                  MaterialPageRoute(builder: (context) => ItemPage()));
                            },
                            child: Icon(
                              Icons.remove_red_eye_outlined,
                              color: Color(0xFFFAFAFA),
                              size: 20,
                            ),
                          ),
                        ),

                        SizedBox(width: 3),
                        Container(
                          padding: EdgeInsets.all(6),
                          decoration: BoxDecoration(
                            color: Colors.redAccent,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Icon(
                            Icons.add,
                            color: Color(0xFFFAFAFA),
                            size: 20,
                          ),
                        ),
                      ],
                    ),
                  ),

                ],
              ),
            ),

        ],
      ),
    );
  }
}
