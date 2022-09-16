import 'package:flutter/material.dart';
import 'signup_page.dart';

void main() {
  runApp(const MyMeloned());
}

class MyMeloned extends StatelessWidget {
  
  const MyMeloned({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Kanit',
      ),
      home: Scaffold(
        body: SafeArea(
          child: Register(),
        ),
      ),
    );
  }
}

