import 'package:flutter/material.dart';
import 'package:mama_bob_jua/splash_screen.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowMaterialGrid: false,
      initialRoute: "splash",
      routes: {
        "splash":(context) => splash_screen(),
      }
      
    );
  }
}