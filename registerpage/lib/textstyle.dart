import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'colortheme.dart';

class TextCustom {
  static TextStyle logofont1() => GoogleFonts.kanit(
    textStyle: TextStyle(
      fontSize: 36,
      fontWeight: FontWeight.w500,
      color: ColorCustom.orangecolor(),
    )
  );
  static TextStyle logofont2() => GoogleFonts.kanit(
    textStyle: TextStyle(
      fontSize: 36,
      fontWeight: FontWeight.w500,
      color: ColorCustom.lightgreencolor(),
    )
  );
  static TextStyle heading2() => GoogleFonts.kanit(
    textStyle: TextStyle(
      fontSize: 28,
      fontWeight: FontWeight.w500,
      color: ColorCustom.mediumgreencolor(),
    ),
  );
  static TextStyle textboxlabel() => GoogleFonts.kanit(
    textStyle: TextStyle(
      fontSize: 18,
      fontWeight: FontWeight.w600,
      color: ColorCustom.browncolor(),
    ),
  );
  static TextStyle textboxhint() => GoogleFonts.kanit(
    textStyle: TextStyle(
      fontSize: 18,
      color: ColorCustom.lightgreencolor()
    ),
  );
  static TextStyle tiletext() => GoogleFonts.kanit(
    textStyle: TextStyle(
      fontSize: 14,
      color: ColorCustom.browncolor(),
    ),
  );
  static TextStyle tiletext2() => GoogleFonts.kanit(
    textStyle: TextStyle(
      fontSize: 14,
      color: ColorCustom.browncolor(),
      fontWeight: FontWeight.bold,
    ),
  );
}