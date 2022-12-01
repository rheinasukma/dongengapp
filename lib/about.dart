import 'package:dongengapp/home.dart';
import 'package:flutter/material.dart';

void main() => runApp(About());

class About extends StatelessWidget {
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
          left: 33,
          right: 39,
          top: 50,
          bottom: 215,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            MaterialButton(
              onPressed: () {
                Navigator.pop(context);
                // Navigator.push(
                //     context, MaterialPageRoute(builder: (context) => MyApp()));
              },
              child: Container(
                width: 24,
                height: 24,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                ),
                // child: FlutterLogo(size: 24),
                child: Icon(Icons.arrow_back),
              ),
            ),
            SizedBox(height: 117),
            Container(
              width: 269,
              height: 269,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(180),
                border: Border.all(
                  color: Color(0xffff4e07),
                  width: 5,
                ),
              ),
              child: FlutterLogo(size: 259),
            ),
            SizedBox(height: 117),
            Text(
              "Hi!\nRheina Sukma Anggini \n\n20.240.0067",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black,
                fontSize: 30,
                fontFamily: "Inter",
                fontWeight: FontWeight.w700,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
