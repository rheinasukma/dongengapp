import 'package:dongengapp/about.dart';
import 'package:dongengapp/AudioPage.dart';
import 'package:dongengapp/video.dart';
import 'package:dongengapp/home.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: MyHome());
  }
}

class MyHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 428,
        height: 926,
        color: Colors.white,
        padding: const EdgeInsets.only(
          top: 137,
          bottom: 164,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "DongengApp",
              style: TextStyle(
                color: Colors.black,
                fontSize: 30,
                fontFamily: "Inter",
                fontWeight: FontWeight.w700,
              ),
            ),
            SizedBox(height: 64.67),
            Text(
              "Temukan Dongeng yang di Cari",
              style: TextStyle(
                color: Color(0x66000000),
                fontSize: 14,
              ),
            ),
            SizedBox(height: 64.67),
            Container(
              width: 328,
              height: 328,
              // child: FlutterLogo(size: 328),
              child: Image(
                image: AssetImage("assets/images/welcome.png"),
              ),
            ),
            SizedBox(height: 64.67),
            MaterialButton(
              onPressed: () {
                Navigator.push(
                    //push
                    // wijed kontainer
                    // context, MaterialPageRoute(builder: (context) => About()));
                    context,
                    MaterialPageRoute(builder: (context) => Home()));
              },
              child: Container(
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
            )
          ],
        ),
      ),
    );
  }
}
