import 'package:flutter/material.dart';
import 'package:mobileproject/colortheme.dart';

class SignUpList extends StatelessWidget {
  final TextEditingController controller;
  final String hintText;
  final Icon icon;
  final bool hideText;
 SignUpList(
    {
      required this.controller,
      required this.hintText,
      required this.hideText,
      required this.icon,
    }
  );

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      decoration: InputDecoration(
        contentPadding: EdgeInsets.all(10),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: BorderSide(
            color: ColorCustom.darkgreencolor()
          ),
        ),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: BorderSide(
            color: ColorCustom.darkgreencolor(),
            style: BorderStyle.solid,
          ),
        ),
        hintText: hintText,
        hintStyle: TextStyle(
          color: ColorCustom.mediumgreencolor(),
        ),
        prefixIcon: icon,
      ),
      obscureText: hideText,
      cursorColor: ColorCustom.darkgreencolor(),
    );
  }
}