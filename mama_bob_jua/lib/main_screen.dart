import 'package:flutter/material.dart';

class main_screen extends StatefulWidget {
  const main_screen({super.key});

  @override
  State<main_screen> createState() => _main_screenState();
}

class _main_screenState extends State<main_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 393,
              height: 160,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(color: Color(0xFFFF3838)),
              child: Stack(
                children: [
                  Align(
                    alignment: Alignment(0, 0.5),
                    child: Text(
                      "밥줘",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 60,
                        fontFamily: 'ShillaCulture',
                      ),
                    ),
                  ),
                ], //children
              ),
            ),
            SizedBox(height: 30),
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                width: 393,
                height: 80,
                clipBehavior: Clip.antiAlias,
                decoration: ShapeDecoration(
                  color: Colors.red,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(48),
                      bottomRight: Radius.circular(48),
                    ),
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      left: 185,
                      top: 28,
                      child: Container(
                        width: 24,
                        height: 24,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(),
                        child: FlutterLogo(),
                      ),
                    ),
                    Positioned(
                      left: 309,
                      top: 30,
                      child: Container(
                        width: 20,
                        height: 20,
                        child: Stack(),
                      ),
                    ),
                  ],
                ),
              ),
            )

          ],
        ),
      ),
    ); //Scaffold
  }
}
