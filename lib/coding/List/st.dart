import 'package:Interview/Helper/DeviceSize.dart';
import 'package:Interview/Provider/arrays.dart';
import 'package:Interview/Provider/strings.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:url_launcher/url_launcher.dart';

class st extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final stringList = Provider.of<slist>(context).mylist;

    Future<void> _launchinBrowser(String url) async {
      if (await canLaunch(url)) {
        await launch(url, forceWebView: false, forceSafariVC: false);
      } else {
        throw 'Could not launch';
      }
    }

    Widget display(int index) {
      return GestureDetector(
        onTap: () {
          _launchinBrowser(stringList[index].link);
        },
        child: Card(
          child: Container(
            height: displayHeight(context) * 0.045,
            width: displayWidth(context) * 0.09,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Text(
                    stringList[index].title,
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: displayWidth(context) * 0.035,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    }

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
              "String",
              style: TextStyle(
                  fontFamily: "PatuaOne",
                  fontSize: displayWidth(context) * 0.06),
            ),
          ),
          Positioned(
            child: Container(
              height: displayHeight(context) * 0.75,
              width: displayWidth(context) * 0.92,
              child: ListView.builder(
                itemBuilder: (BuildContext c, int index) {
                  return display(index);
                },
                itemCount: stringList.length,
              ),
            ),
            top: displayHeight(context) * 0.15,
            left: displayWidth(context) * 0.04,
            right: displayWidth(context) * 0.04,
          ),
        ],
      ),
    );
  }
}
