import 'package:flutter/material.dart';

class AllItemWidget extends StatelessWidget {
  const AllItemWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 2,
      childAspectRatio: 0.68,
      physics: NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      children: [
        for(int i=1; i<8; i++)
          Container(
            padding: EdgeInsets.only(left: 15, right: 15, top: 10),
            margin: EdgeInsets.all(8),
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

                Padding(padding: EdgeInsets.only(bottom: 8),
                  child: Container(
                    margin: EdgeInsets.symmetric(vertical: 4),
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Nike Air Jordan",
                      style: TextStyle(
                        fontSize: 16,
                        color: Color(0xFF030303),
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),

                Padding(padding: EdgeInsets.only(bottom: 8),
                  child: Container(
                    margin: EdgeInsets.symmetric(vertical: 4),
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "New Nike Shoe For Men",
                      style: TextStyle(
                        fontSize: 12,
                        color: Color(0xFF707B81),
                        fontWeight: FontWeight.w500,
                      ),
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
                      SizedBox(width: 50),
                      Container(
                        padding: EdgeInsets.all(6),
                        decoration: BoxDecoration(
                          color: Color(0xFF0D6EFD),
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
    );
  }
}
