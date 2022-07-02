import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppStyle {
  static Color bgColor = Color.fromARGB(255, 235, 236, 242);
  static Color mainColor = Color(0xFF000633);
  static Color accentColor = Color.fromARGB(255, 63, 83, 236);

  static List<Color> cardsColor = [
    Colors.white,
    Colors.red,
    Colors.pink,
    Colors.blue,
    Colors.orange,
    Colors.green,
    Colors.grey,
  ];

  static TextStyle mainTitle =
      GoogleFonts.roboto(fontSize: 18.0, fontWeight: FontWeight.bold);

  static TextStyle mainContent =
      GoogleFonts.nunito(fontSize: 16.0, fontWeight: FontWeight.normal);

  static TextStyle dateTitle =
      GoogleFonts.roboto(fontSize: 13.0, fontWeight: FontWeight.bold);
}
