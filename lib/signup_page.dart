import 'package:flutter/material.dart';
import 'textstyle.dart';
import 'signup/signupform.dart';
import 'logotext.dart';
import 'agree.dart';
import 'signup_button.dart';

class Register extends StatefulWidget {
  const Register({
    Key? key,
  }) : super(key: key);

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(50,30,50,30),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          LogoText(),
          SizedBox(
            height: 15,
          ),
          Text('Sign Up',
            style: TextCustom.heading2(),
          ),
          SizedBox(
            height: 15,
          ),
          SignUpForm(),
          AgreeTerms(),
          SizedBox(
            height: 5,
          ),
          SignUpButton(),
        ],
      ),
    );
  }
}



