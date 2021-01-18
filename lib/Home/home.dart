import 'package:Interview/coding/codehome.dart';
import 'package:flutter/material.dart';
import 'package:Interview/Helper/DeviceSize.dart';
import 'package:url_launcher/url_launcher.dart';

class home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Future<void> _launchinBrowser(String url) async {
      if (await canLaunch(url)) {
        await launch(url, forceWebView: false, forceSafariVC: false);
      } else {
        throw 'Could not launch';
      }
    }

    return Scaffold(
      body: Stack(
        alignment: Alignment.center,
        children: [
          Positioned(
            // Black Container
            child: Container(
              height: displayHeight(context),
              width: displayWidth(context),
              decoration: BoxDecoration(
                color: Colors.black,
              ),
            ),
          ),
          Positioned(
            // White Background
            bottom: displayHeight(context) * 0.2,
            child: Container(
              height: displayHeight(context) * 0.88,
              width: displayWidth(context),
              decoration: BoxDecoration(
                color: Color(0xfbbFFF9ED),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(35),
                  bottomRight: Radius.circular(35),
                ),
              ),
            ),
          ),
          Positioned(
            // White Background
            bottom: displayHeight(context) * 0.2,
            child: Container(
              height: displayHeight(context) * 0.88,
              width: displayWidth(context),
              decoration: BoxDecoration(
                color: Color(0xfbbFFF9ED),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(35),
                  bottomRight: Radius.circular(35),
                ),
              ),
            ),
          ),
          Positioned(
            // White Background
            bottom: displayHeight(context) * 0.2,
            child: Container(
              height: displayHeight(context) * 0.88,
              width: displayWidth(context),
              decoration: BoxDecoration(
                color: Color(0xfbbFFF9ED),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(35),
                  bottomRight: Radius.circular(35),
                ),
              ),
            ),
          ),
          Positioned(
            // White Background
            bottom: displayHeight(context) * 0.2,
            child: Container(
              height: displayHeight(context) * 0.88,
              width: displayWidth(context),
              decoration: BoxDecoration(
                color: Color(0xfbbFFF9ED),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(35),
                  bottomRight: Radius.circular(35),
                ),
              ),
            ),
          ),

          /*    
                App Name                  
          */
          Positioned(
            child: Text(
              "Interview Ready",
              style: TextStyle(
                  fontFamily: "PatuaOne",
                  fontSize: displayWidth(context) * 0.06),
            ),
            top: displayHeight(context) * 0.058,
          ),
          // The boxes

          Positioned(
            // First box -> 100 Coding questions
            child: GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => codehome()));
              },
              child: Container(
                height: displayHeight(context) * 0.18,
                width: displayWidth(context) * 0.4,
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
                      "Coding Questions",
                      style: TextStyle(
                          fontSize: displayWidth(context) * 0.0425,
                          fontWeight: FontWeight.w500),
                    )
                  ],
                ),
              ),
            ),
            top: displayHeight(context) * 0.2,
            left: displayWidth(context) * 0.04,
          ),
          Positioned(
            top: displayHeight(context) * 0.145,
            left: displayWidth(context) * 0.15,
            child: Image(
              image: AssetImage("images/a1.jpg"),
              height: displayHeight(context) * 0.12,
            ),
          ),

          // 2nd Box
          Positioned(
            // Second box -> Operating System
            child: GestureDetector(
              onTap: () {
                _launchinBrowser(
                    "https://www.youtube.com/watch?v=YwqexcfbucE&list=PLmXKhU9FNesSFvj6gASuWmQd23Ul5omtD");
              },
              child: Container(
                height: displayHeight(context) * 0.18,
                width: displayWidth(context) * 0.4,
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
                      "Operating\nSystem",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: displayWidth(context) * 0.0425,
                          fontWeight: FontWeight.w500),
                    )
                  ],
                ),
              ),
            ),
            top: displayHeight(context) * 0.2,
            right: displayWidth(context) * 0.04,
          ),
          Positioned(
            top: displayHeight(context) * 0.145,
            right: displayWidth(context) * 0.08,
            child: Image(
              image: AssetImage("images/a2.png"),
              height: displayHeight(context) * 0.1,
            ),
          ),
          // 3rd Box
          Positioned(
            // Third box -> DBMS
            child: Container(
              height: displayHeight(context) * 0.18,
              width: displayWidth(context) * 0.4,
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
                    "DBMS",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: displayWidth(context) * 0.0425,
                        fontWeight: FontWeight.w500),
                  )
                ],
              ),
            ),
            top: displayHeight(context) * 0.5,
            right: displayWidth(context) * 0.04,
          ),
          Positioned(
            top: displayHeight(context) * 0.45,
            right: displayWidth(context) * 0.12,
            child: Image(
              image: AssetImage("images/a3.png"),
              height: displayHeight(context) * 0.13,
            ),
          ),
          // 4th Box
          Positioned(
            // Fourth box -> DSA
            child: Container(
              height: displayHeight(context) * 0.18,
              width: displayWidth(context) * 0.4,
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
                    "Data Structures &\nAlgorithms",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: displayWidth(context) * 0.0425,
                        fontWeight: FontWeight.w500),
                  )
                ],
              ),
            ),
            top: displayHeight(context) * 0.5,
            left: displayWidth(context) * 0.04,
          ),
          Positioned(
            top: displayHeight(context) * 0.45,
            left: displayWidth(context) * 0.09,
            child: Image(
              image: AssetImage("images/a4.png"),
              height: displayHeight(context) * 0.12,
            ),
          ),
          Positioned(
            top: displayHeight(context) * 0.85,
            left: displayWidth(context) * 0.2,
            right: displayWidth(context) * 0.2,
            //bottom: displayHeight(context) * 0.04,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image(
                  image: AssetImage("images/a5.png"),
                  height: displayHeight(context) * 0.065,
                ),
                Text("Keep Smiling !!\nRadhe Radhe...",
                    style: TextStyle(
                      fontFamily: "PatuaOne",
                      fontWeight: FontWeight.w500,
                      fontSize: displayWidth(context) * 0.0555,
                      color: Colors.yellow,
                    ))
              ],
            ),
          )
        ],
      ),
    );
  }
}
