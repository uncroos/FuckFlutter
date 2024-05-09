import 'package:flutter/material.dart';
import 'dart:async';

class splash_screen extends StatefulWidget {
  const splash_screen({super.key});

  @override
  State<splash_screen> createState() => _splash_screenState();
}

class _splash_screenState extends State<splash_screen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3), () {
      // 다른 화면으로 네비게이트
      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context) =>       ㅊㅊ())); // NextScreen은 다음 화면의 클래스 이름
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

// NextScreen 클래스 정의
class NextScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("새 화면"),
      ),
    );
  }
}
