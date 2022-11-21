// Tip: tap on the down arrow to format the code.

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(child: MyWidget()),
      ),
    ),
  );
}

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Container(
      width: 428,
      height: 926,
      color: Colors.white,
      padding: const EdgeInsets.only(
        bottom: 164,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: 428,
            height: 50,
            padding: const EdgeInsets.only(
              left: 21,
              right: 15,
              bottom: 17,
            ),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  width: 54,
                  height: 21,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: FlutterLogo(size: 21),
                ),
                SizedBox(width: 26.33),
                Container(
                  width: 66.66,
                  height: 11.34,
                  padding: const EdgeInsets.only(
                    left: 4,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        width: 24.33,
                        height: 11.33,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: FlutterLogo(size: 11.333333015441895),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 70.25),
          Text(
            "DongengApp",
            style: TextStyle(
              color: Colors.black,
              fontSize: 30,
              fontFamily: "Inter",
              fontWeight: FontWeight.w700,
            ),
          ),
          SizedBox(height: 70.25),
          Text(
            "Sign in or create a new account",
            style: TextStyle(
              color: Color(0x66000000),
              fontSize: 14,
            ),
          ),
          SizedBox(height: 70.25),
          Container(
            width: 328,
            height: 328,
            child: FlutterLogo(size: 328),
          ),
          SizedBox(height: 70.25),
          Container(
            width: 352,
            height: 50,
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  width: 352,
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [Color(0xffff6e34), Color(0xffff4e07)],
                    ),
                  ),
                  padding: const EdgeInsets.only(
                    left: 130,
                    right: 149,
                    top: 17,
                    bottom: 16,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        "Read Now!",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontFamily: "Inter",
                          fontWeight: FontWeight.w700,
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

    return Text(
      'Paste it here',
      style: Theme.of(context).textTheme.headline4,
    );
  }
}
