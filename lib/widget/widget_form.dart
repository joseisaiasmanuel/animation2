import 'package:animation2/widget/input_field.dart';
import 'package:flutter/material.dart';

class FormContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin:  EdgeInsets.symmetric(horizontal: 20),
      child: Form(
       child:Column(
         children:<Widget>[
           InputField(
             hint: "Username",
             obscure: false,
             icon: Icons.person_outline,
           ),
           InputField(
             hint: "password",
             obscure: true,
             icon: Icons.lock_outline,
           )
         ],
       )


      ),
    );
  }
}
