import 'package:dongengapp/about.dart';
import 'package:dongengapp/video.dart';
import 'package:dongengapp/home.dart';
import 'package:flutter/material.dart';

void main() => runApp(Audio());

class Audio extends StatelessWidget {
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
          left: 26,
          right: 27,
          top: 49,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: 24,
              height: 24,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
              ),
              child: FlutterLogo(size: 24),
            ),
            SizedBox(height: 5.75),
            Text(
              "Audio",
              style: TextStyle(
                color: Colors.black,
                fontSize: 16,
                fontFamily: "Inter",
                fontWeight: FontWeight.w700,
              ),
            ),
            SizedBox(height: 5.75),
            Container(
              width: 306,
              height: 52,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(
                  color: Color(0x33000000),
                  width: 1,
                ),
                color: Color(0x19ffffff),
              ),
              padding: const EdgeInsets.only(
                left: 15,
                right: 80,
                top: 15,
                bottom: 16,
              ),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 19,
                    height: 19,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: FlutterLogo(size: 19),
                  ),
                  SizedBox(width: 16),
                  Text(
                    "Type something to search",
                    style: TextStyle(
                      color: Color(0x33000000),
                      fontSize: 14,
                      fontFamily: "Inter",
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 5.75),
            Container(
              width: 50,
              height: 50,
              child: Stack(
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [Color(0xffff6e34), Color(0xffff4e07)],
                            ),
                          ),
                          padding: const EdgeInsets.only(
                            left: 5,
                            right: 29,
                            top: 27,
                            bottom: 7,
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                width: 16,
                                height: 16,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: FlutterLogo(size: 16),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned.fill(
                    child: Align(
                      alignment: Alignment.center,
                      child: Container(
                        width: 24,
                        height: 24,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 5.75),
            Container(
              width: 362,
              height: 142,
              child: Stack(
                children: [
                  Container(
                    width: 362,
                    height: 142,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          blurRadius: 10,
                          offset: Offset(1, 1),
                        ),
                      ],
                      color: Colors.white,
                    ),
                    child: Stack(
                      children: [
                        Container(
                          width: 362,
                          height: 142,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: FlutterLogo(size: 142),
                        ),
                        Positioned(
                          left: 157,
                          top: 16,
                          child: Text(
                            "Cinderella",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontFamily: "Inter",
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 157,
                          top: 48,
                          child: SizedBox(
                            width: 188,
                            height: 56,
                            child: Text(
                              "With a wicked stepmother (Wilfred Jackson) and two jealous stepsisters (Homer Brightman, Harry Reeves) who keep her enslaved and in rags, Cinderella (Clyde Geronimi) stands no chance of attending the royal ball. When her fairy godmother (Hamilton Luske) appears and magically transforms her reality into a dream come true, Cinderella enchants the handsome Prince Charming at the ball, but must face the wrath of her enraged stepmother and sisters when the spell wears off at... Read More",
                              style: TextStyle(
                                fontSize: 6,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 157,
                          top: 37,
                          child: Text(
                            "Clyde Geronimi",
                            style: TextStyle(
                              color: Color(0xffff6e34),
                              fontSize: 6,
                              fontFamily: "Inter",
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 158,
                          top: 110,
                          child: Container(
                            width: 47,
                            height: 16,
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  width: 47,
                                  height: 16,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    gradient: LinearGradient(
                                      begin: Alignment.topCenter,
                                      end: Alignment.bottomCenter,
                                      colors: [
                                        Color(0xffff6e34),
                                        Color(0xffff4e07)
                                      ],
                                    ),
                                  ),
                                  padding: const EdgeInsets.only(
                                    top: 4,
                                    bottom: 5,
                                  ),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        "Play",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 6,
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
                        ),
                        Positioned(
                          left: 214,
                          top: 110,
                          child: Container(
                            width: 47,
                            height: 16,
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  width: 47,
                                  height: 16,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    gradient: LinearGradient(
                                      begin: Alignment.topCenter,
                                      end: Alignment.bottomCenter,
                                      colors: [
                                        Color(0xffff6e34),
                                        Color(0xffff4e07)
                                      ],
                                    ),
                                  ),
                                  padding: const EdgeInsets.only(
                                    left: 17,
                                    right: 16,
                                    top: 4,
                                    bottom: 5,
                                  ),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        "Stop",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 6,
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
                        ),
                      ],
                    ),
                  ),
                  Positioned.fill(
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        width: 141,
                        height: 145,
                        child: FlutterLogo(size: 141),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 5.75),
            Container(
              width: 362,
              height: 142,
              child: Stack(
                children: [
                  Container(
                    width: 362,
                    height: 142,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          blurRadius: 10,
                          offset: Offset(1, 1),
                        ),
                      ],
                      color: Colors.white,
                    ),
                    child: Stack(
                      children: [
                        Container(
                          width: 362,
                          height: 142,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: FlutterLogo(size: 142),
                        ),
                        Positioned(
                          left: 214,
                          top: 110,
                          child: Container(
                            width: 47,
                            height: 16,
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  width: 47,
                                  height: 16,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    gradient: LinearGradient(
                                      begin: Alignment.topCenter,
                                      end: Alignment.bottomCenter,
                                      colors: [
                                        Color(0xffff6e34),
                                        Color(0xffff4e07)
                                      ],
                                    ),
                                  ),
                                  padding: const EdgeInsets.only(
                                    left: 17,
                                    right: 16,
                                    top: 4,
                                    bottom: 5,
                                  ),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        "Stop",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 6,
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
                        ),
                        Positioned(
                          left: 157,
                          top: 16,
                          child: Text(
                            "Sleeping Beauty",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontFamily: "Inter",
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 157,
                          top: 48,
                          child: SizedBox(
                            width: 188,
                            height: 56,
                            child: Text(
                              "Filled with jealousy, the evil witch Maleficent (Eleanor Audley) curses Princess Aurora (Mary Costa) to die on her 16th birthday. Thanks to Aurora's guardian fairies (Verna Felton, Barbara Jo Allen, Barbara Luddy), she only falls into a deep sleep that can be ended with a kiss from her betrothed, Prince Phillip (Bill Shirley). To prevent Phillip from rescuing Aurora, Maleficent kidnaps and imprisons him. The good fairies are the last hope to free Phillip so that he can awaken Aurora... Read More",
                              style: TextStyle(
                                fontSize: 6,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 157,
                          top: 37,
                          child: Text(
                            "Wolfgang Reitherman",
                            style: TextStyle(
                              color: Color(0xffff6e34),
                              fontSize: 6,
                              fontFamily: "Inter",
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 158,
                          top: 110,
                          child: Container(
                            width: 47,
                            height: 16,
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  width: 47,
                                  height: 16,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    gradient: LinearGradient(
                                      begin: Alignment.topCenter,
                                      end: Alignment.bottomCenter,
                                      colors: [
                                        Color(0xffff6e34),
                                        Color(0xffff4e07)
                                      ],
                                    ),
                                  ),
                                  padding: const EdgeInsets.only(
                                    top: 4,
                                    bottom: 5,
                                  ),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        "Play",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 6,
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
                        ),
                      ],
                    ),
                  ),
                  Positioned.fill(
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        width: 141,
                        height: 154,
                        child: FlutterLogo(size: 141),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 5.75),
            Container(
              width: 362,
              height: 142,
              child: Stack(
                children: [
                  Container(
                    width: 362,
                    height: 142,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          blurRadius: 10,
                          offset: Offset(1, 1),
                        ),
                      ],
                      color: Colors.white,
                    ),
                    child: Stack(
                      children: [
                        Container(
                          width: 362,
                          height: 142,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: FlutterLogo(size: 142),
                        ),
                        Positioned(
                          left: 214,
                          top: 110,
                          child: Container(
                            width: 47,
                            height: 16,
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  width: 47,
                                  height: 16,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    gradient: LinearGradient(
                                      begin: Alignment.topCenter,
                                      end: Alignment.bottomCenter,
                                      colors: [
                                        Color(0xffff6e34),
                                        Color(0xffff4e07)
                                      ],
                                    ),
                                  ),
                                  padding: const EdgeInsets.only(
                                    left: 17,
                                    right: 16,
                                    top: 4,
                                    bottom: 5,
                                  ),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        "Stop",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 6,
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
                        ),
                        Positioned(
                          left: 157,
                          top: 16,
                          child: Text(
                            "Cinderella",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontFamily: "Inter",
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 157,
                          top: 48,
                          child: SizedBox(
                            width: 188,
                            height: 56,
                            child: Text(
                              "With a wicked stepmother (Wilfred Jackson) and two jealous stepsisters (Homer Brightman, Harry Reeves) who keep her enslaved and in rags, Cinderella (Clyde Geronimi) stands no chance of attending the royal ball. When her fairy godmother (Hamilton Luske) appears and magically transforms her reality into a dream come true, Cinderella enchants the handsome Prince Charming at the ball, but must face the wrath of her enraged stepmother and sisters when the spell wears off at... Read More",
                              style: TextStyle(
                                fontSize: 6,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 157,
                          top: 37,
                          child: Text(
                            "Clyde Geronimi",
                            style: TextStyle(
                              color: Color(0xffff6e34),
                              fontSize: 6,
                              fontFamily: "Inter",
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 158,
                          top: 110,
                          child: Container(
                            width: 47,
                            height: 16,
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  width: 47,
                                  height: 16,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    gradient: LinearGradient(
                                      begin: Alignment.topCenter,
                                      end: Alignment.bottomCenter,
                                      colors: [
                                        Color(0xffff6e34),
                                        Color(0xffff4e07)
                                      ],
                                    ),
                                  ),
                                  padding: const EdgeInsets.only(
                                    top: 4,
                                    bottom: 5,
                                  ),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        "Play",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 6,
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
                        ),
                      ],
                    ),
                  ),
                  Positioned.fill(
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        width: 141,
                        height: 145,
                        child: FlutterLogo(size: 141),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 5.75),
            Container(
              width: 362,
              height: 142,
              child: Stack(
                children: [
                  Container(
                    width: 362,
                    height: 142,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          blurRadius: 10,
                          offset: Offset(1, 1),
                        ),
                      ],
                      color: Colors.white,
                    ),
                    child: Stack(
                      children: [
                        Container(
                          width: 362,
                          height: 142,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: FlutterLogo(size: 142),
                        ),
                        Positioned(
                          left: 214,
                          top: 110,
                          child: Container(
                            width: 47,
                            height: 16,
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  width: 47,
                                  height: 16,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    gradient: LinearGradient(
                                      begin: Alignment.topCenter,
                                      end: Alignment.bottomCenter,
                                      colors: [
                                        Color(0xffff6e34),
                                        Color(0xffff4e07)
                                      ],
                                    ),
                                  ),
                                  padding: const EdgeInsets.only(
                                    left: 17,
                                    right: 16,
                                    top: 4,
                                    bottom: 5,
                                  ),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        "Stop",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 6,
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
                        ),
                        Positioned(
                          left: 157,
                          top: 16,
                          child: Text(
                            "Sleeping Beauty",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontFamily: "Inter",
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 157,
                          top: 48,
                          child: SizedBox(
                            width: 188,
                            height: 56,
                            child: Text(
                              "Filled with jealousy, the evil witch Maleficent (Eleanor Audley) curses Princess Aurora (Mary Costa) to die on her 16th birthday. Thanks to Aurora's guardian fairies (Verna Felton, Barbara Jo Allen, Barbara Luddy), she only falls into a deep sleep that can be ended with a kiss from her betrothed, Prince Phillip (Bill Shirley). To prevent Phillip from rescuing Aurora, Maleficent kidnaps and imprisons him. The good fairies are the last hope to free Phillip so that he can awaken Aurora... Read More",
                              style: TextStyle(
                                fontSize: 6,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 157,
                          top: 37,
                          child: Text(
                            "Wolfgang Reitherman",
                            style: TextStyle(
                              color: Color(0xffff6e34),
                              fontSize: 6,
                              fontFamily: "Inter",
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 158,
                          top: 110,
                          child: Container(
                            width: 47,
                            height: 16,
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  width: 47,
                                  height: 16,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    gradient: LinearGradient(
                                      begin: Alignment.topCenter,
                                      end: Alignment.bottomCenter,
                                      colors: [
                                        Color(0xffff6e34),
                                        Color(0xffff4e07)
                                      ],
                                    ),
                                  ),
                                  padding: const EdgeInsets.only(
                                    top: 4,
                                    bottom: 5,
                                  ),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        "Play",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 6,
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
                        ),
                      ],
                    ),
                  ),
                  Positioned.fill(
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        width: 141,
                        height: 154,
                        child: FlutterLogo(size: 141),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 5.75),
            Container(
              width: 375,
              height: 120,
              child: Stack(
                children: [
                  Container(
                    width: 375,
                    padding: const EdgeInsets.only(
                      top: 8,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                            gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [Color(0xffff6e34), Color(0xffff4e07)],
                            ),
                          ),
                          padding: const EdgeInsets.symmetric(
                            horizontal: 8,
                            vertical: 16,
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 24,
                                      height: 24,
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            width: 24,
                                            height: 24,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                            ),
                                            padding: const EdgeInsets.only(
                                              left: 20,
                                              bottom: 20,
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned.fill(
                                                  child: Row(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [],
                                                  ),
                                                ),
                                                Positioned.fill(
                                                  child: FlutterLogo(size: 24),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(height: 4),
                                    Text(
                                      "Home",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Color(0xfffbfcfc),
                                        fontSize: 13,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w500,
                                        letterSpacing: 0.39,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Expanded(
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 24,
                                      height: 24,
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            width: 24,
                                            height: 24,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                            ),
                                            padding: const EdgeInsets.only(
                                              left: 20,
                                              bottom: 20,
                                            ),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(height: 4),
                                    Text(
                                      "",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Color(0x99d4dde0),
                                        fontSize: 13,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w500,
                                        letterSpacing: 0.39,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Expanded(
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 24,
                                      height: 24,
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            width: 24,
                                            height: 24,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                            ),
                                            padding: const EdgeInsets.only(
                                              left: 20,
                                              bottom: 20,
                                            ),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  width: 4,
                                                  height: 4,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                  ),
                                                  child: FlutterLogo(size: 4),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(height: 4),
                                    Text(
                                      "Video",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Color(0x99d4dde0),
                                        fontSize: 13,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w500,
                                        letterSpacing: 0.39,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Expanded(
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 24,
                                      height: 24,
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            width: 24,
                                            height: 24,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                            ),
                                            padding: const EdgeInsets.only(
                                              left: 20,
                                              bottom: 20,
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned.fill(
                                                  child: Row(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [],
                                                  ),
                                                ),
                                                Positioned.fill(
                                                  child: FlutterLogo(size: 24),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(height: 4),
                                    Text(
                                      "",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Color(0x99d4dde0),
                                        fontSize: 13,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w500,
                                        letterSpacing: 0.39,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Expanded(
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 24,
                                      height: 24,
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            width: 24,
                                            height: 24,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                            ),
                                            padding: const EdgeInsets.only(
                                              left: 20,
                                              bottom: 20,
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned.fill(
                                                  child: Row(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [],
                                                  ),
                                                ),
                                                Positioned.fill(
                                                  child: FlutterLogo(size: 24),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(height: 4),
                                    Text(
                                      "Audio",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Color(0x99d4dde0),
                                        fontSize: 13,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w500,
                                        letterSpacing: 0.39,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: double.infinity,
                          height: 34,
                          padding: const EdgeInsets.only(
                            left: 113,
                            right: 112,
                            top: 21,
                            bottom: 8,
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                width: 134,
                                height: 5,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 313,
                    top: 26,
                    child: Container(
                      width: 24,
                      height: 24,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Color(0x99ffffff),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 176,
                    top: 24,
                    child: Container(
                      width: 24,
                      height: 24,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Color(0x99ffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
