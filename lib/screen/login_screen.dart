import 'package:animation2/widget/signupbutton.dart';
import 'package:animation2/widget/widget_form.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("images/background.jpg"), fit: BoxFit.cover)
        ),
         child: ListView(
           padding: EdgeInsets.zero,
           children:<Widget> [
             Column(
               children:<Widget>[
                 Padding(
                   padding: EdgeInsets.only(top: 70, bottom: 32),
                   child: Image.asset("images/tickicon.png" , width: 150, height: 150,
                   fit: BoxFit.contain,
                   ),

                 ),
                 FormContainer(),
                 SignUpButton()
               ],
             )
           ],
         ),
      ),

    );
  }
}
