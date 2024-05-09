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
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "밥 쳐 먹어",
              style: TextStyle(
                fontSize: 30,
                fontFamily: 'ShillaCulture',
              ),
            ),
          ],
        ),
      ),
    ); //Scaffold
  }
}
