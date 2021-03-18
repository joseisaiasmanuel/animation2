import 'package:animation2/screen/login_screen.dart';
import 'package:flutter/material.dart';

void main()=> runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'animation2',
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}
