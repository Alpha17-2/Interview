import 'package:Interview/Helper/DeviceSize.dart';
import 'package:Interview/coding/List/ar.dart';
import 'package:Interview/coding/List/st.dart';
import 'package:flutter/material.dart';

class codehome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment.center,
        children: [
          Container(
            height: displayHeight(context),
            width: displayWidth(context),
            constraints: BoxConstraints.expand(),
            color: Color(0xfbbFFF9ED),
          ),
          Positioned(
            top: displayHeight(context) * 0.05,
            left: displayWidth(context) * 0.04,
            child: IconButton(
              icon: Icon(
                Icons.arrow_back,
                size: displayWidth(context) * 0.08,
              ),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
          ),
          Positioned(
            top: displayHeight(context) * 0.058,
            child: Text(
              "Coding Questions",
              style: TextStyle(
                  fontFamily: "PatuaOne",
                  fontSize: displayWidth(context) * 0.06),
            ),
          ),
          Positioned(
            // First box -> String
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => st()));
              },
              child: Card(
                elevation: 15.0,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0)),
                child: Container(
                  height: displayHeight(context) * 0.12,
                  width: displayWidth(context) * 0.33,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Opacity(opacity: 0.0, child: Divider()),
                      Opacity(opacity: 0.0, child: Divider()),
                      Opacity(opacity: 0.0, child: Divider()),
                      Text(
                        "Strings",
                        style: TextStyle(
                            fontSize: displayWidth(context) * 0.0425,
                            fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                ),
              ),
            ),
            top: displayHeight(context) * 0.15,
            left: displayWidth(context) * 0.036,
          ),
          Positioned(
            top: displayHeight(context) * 0.16,
            left: displayWidth(context) * 0.04,
            child: Image(
              image: AssetImage("images/b2.png"),
              height: displayHeight(context) * 0.035,
            ),
          ),
          Positioned(
            // Array Box
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => ar()));
              },
              child: Card(
                elevation: 15.0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                child: Container(
                  height: displayHeight(context) * 0.15,
                  width: displayWidth(context) * 0.5,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Opacity(opacity: 0.0, child: Divider()),
                      Opacity(opacity: 0.0, child: Divider()),
                      Opacity(opacity: 0.0, child: Divider()),
                      Opacity(opacity: 0.0, child: Divider()),
                      Opacity(opacity: 0.0, child: Divider()),
                      Text(
                        "Array",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: displayWidth(context) * 0.0425,
                            fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                ),
              ),
            ),
            top: displayHeight(context) * 0.17,
            right: displayWidth(context) * 0.04,
          ),
          Positioned(
            top: displayHeight(context) * 0.118,
            right: displayWidth(context) * 0.12,
            child: Image(
              image: AssetImage("images/b1.png"),
              height: displayHeight(context) * 0.15,
            ),
          ),
          Positioned(
            // Third box -> DP
            child: Card(
              elevation: 15.0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              child: Container(
                height: displayHeight(context) * 0.22,
                width: displayWidth(context) * 0.42,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15.0),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Opacity(opacity: 0.0, child: Divider()),
                    Opacity(opacity: 0.0, child: Divider()),
                    Opacity(opacity: 0.0, child: Divider()),
                    Opacity(opacity: 0.0, child: Divider()),
                    Opacity(opacity: 0.0, child: Divider()),
                    Opacity(opacity: 0.0, child: Divider()),
                    Text(
                      "Dynamic\nProgramming",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: displayWidth(context) * 0.0425,
                          fontWeight: FontWeight.w500),
                    )
                  ],
                ),
              ),
            ),
            top: displayHeight(context) * 0.36,
            right: displayWidth(context) * 0.06,
          ),
          Positioned(
            top: displayHeight(context) * 0.34,
            right: 0,
            child: Image(
              image: AssetImage("images/b4.png"),
              height: displayHeight(context) * 0.24,
            ),
          ),
          // Fourth box
          Positioned(
            // Fourth box -> Stack
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => st()));
              },
              child: Card(
                elevation: 15.0,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0)),
                child: Container(
                  height: displayHeight(context) * 0.2,
                  width: displayWidth(context) * 0.31,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Opacity(opacity: 0.0, child: Divider()),
                      Opacity(opacity: 0.0, child: Divider()),
                      Opacity(opacity: 0.0, child: Divider()),
                      Opacity(opacity: 0.0, child: Divider()),
                      Opacity(opacity: 0.0, child: Divider()),
                      Opacity(opacity: 0.0, child: Divider()),
                      Text(
                        "Stack",
                        style: TextStyle(
                            fontSize: displayWidth(context) * 0.0425,
                            fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                ),
              ),
            ),
            top: displayHeight(context) * 0.34,
            left: displayWidth(context) * 0.04,
          ),
          Positioned(
            top: displayHeight(context) * 0.3,
            left: displayWidth(context) * 0.04,
            child: Image(
              image: AssetImage("images/b6.png"),
              height: displayHeight(context) * 0.15,
            ),
          ),

          Positioned(
            // First box -> String
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => st()));
              },
              child: Card(
                elevation: 15.0,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0)),
                child: Container(
                  height: displayHeight(context) * 0.15,
                  width: displayWidth(context) * 0.422,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Opacity(opacity: 0.0, child: Divider()),
                      Opacity(opacity: 0.0, child: Divider()),
                      Opacity(opacity: 0.0, child: Divider()),
                      Opacity(opacity: 0.0, child: Divider()),
                      Text(
                        "Linked List",
                        style: TextStyle(
                            fontSize: displayWidth(context) * 0.0425,
                            fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                ),
              ),
            ),
            top: displayHeight(context) * 0.6,
            left: displayWidth(context) * 0.02,
          ),
          Positioned(
            top: displayHeight(context) * 0.56,
            left: 0,
            child: Image(
              image: AssetImage("images/b77.png"),
              height: displayHeight(context) * 0.11,
            ),
          ),

          // Graph Box
          Positioned(
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => st()));
              },
              child: Card(
                elevation: 15.0,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0)),
                child: Container(
                  height: displayHeight(context) * 0.15,
                  width: displayWidth(context) * 0.422,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Opacity(opacity: 0.0, child: Divider()),
                      Opacity(opacity: 0.0, child: Divider()),
                      Opacity(opacity: 0.0, child: Divider()),
                      Opacity(opacity: 0.0, child: Divider()),
                      Opacity(opacity: 0.0, child: Divider()),
                      Text(
                        "Graph",
                        style: TextStyle(
                            fontSize: displayWidth(context) * 0.0425,
                            fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                ),
              ),
            ),
            top: displayHeight(context) * 0.8,
            left: displayWidth(context) * 0.02,
          ),
          Positioned(
            top: displayHeight(context) * 0.78,
            left: displayWidth(context) * 0.04,
            child: Image(
              image: AssetImage("images/b5.png"),
              height: displayHeight(context) * 0.1,
            ),
          ),
          // Tree

          Positioned(
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => st()));
              },
              child: Card(
                elevation: 15.0,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0)),
                child: Container(
                  height: displayHeight(context) * 0.15,
                  width: displayWidth(context) * 0.422,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Opacity(opacity: 0.0, child: Divider()),
                      Opacity(opacity: 0.0, child: Divider()),
                      Opacity(opacity: 0.0, child: Divider()),
                      Opacity(opacity: 0.0, child: Divider()),
                      Opacity(opacity: 0.0, child: Divider()),
                      Text(
                        "Tree",
                        style: TextStyle(
                            fontSize: displayWidth(context) * 0.0425,
                            fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                ),
              ),
            ),
            top: displayHeight(context) * 0.8,
            right: displayWidth(context) * 0.02,
          ),
          Positioned(
            top: displayHeight(context) * 0.76,
            right: displayWidth(context) * 0.1,
            child: Image(
              image: AssetImage("images/b8.png"),
              height: displayHeight(context) * 0.14,
            ),
          ),

          // Greedy Alorithms

          Positioned(
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => st()));
              },
              child: Card(
                elevation: 15.0,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0)),
                child: Container(
                  height: displayHeight(context) * 0.15,
                  width: displayWidth(context) * 0.422,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Opacity(opacity: 0.0, child: Divider()),
                      Opacity(opacity: 0.0, child: Divider()),
                      Opacity(opacity: 0.0, child: Divider()),
                      Opacity(opacity: 0.0, child: Divider()),
                      Opacity(opacity: 0.0, child: Divider()),
                      Text(
                        "Greedy",
                        style: TextStyle(
                            fontSize: displayWidth(context) * 0.0425,
                            fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                ),
              ),
            ),
            top: displayHeight(context) * 0.62,
            right: displayWidth(context) * 0.02,
          ),
          Positioned(
            top: displayHeight(context) * 0.6,
            right: displayWidth(context) * 0.1,
            child: Image(
              image: AssetImage("images/b9.png"),
              height: displayHeight(context) * 0.11,
            ),
          ),
        ],
      ),
    );
  }
}
