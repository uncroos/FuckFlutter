import 'dart:async';
import 'package:flutter/material.dart';
import 'main_screen.dart';  // Assuming main_screen.dart is in the same directory

class splash_screen extends StatefulWidget {
  const splash_screen({super.key});

  @override
  State<splash_screen> createState() => _splash_screenState();
}

class _splash_screenState extends State<splash_screen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 2), () {
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => main_screen()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "밥줘",
              style: TextStyle(
                fontSize: 50,
                fontFamily: 'ShillaCulture', // 폰트 패밀리 설정
              ),
            ),
          ],
        ),
      ),
    );
  }
}
