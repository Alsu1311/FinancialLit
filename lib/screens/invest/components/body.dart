import 'package:flutter/material.dart';
import 'package:plant_app/constants.dart';
import 'package:plant_app/screens/invest/components/comma_text_black.dart';
import 'package:plant_app/screens/invest/components/comma_text_green.dart';
import 'package:plant_app/screens/invest/components/header.dart';
import 'package:plant_app/screens/invest/components/icon_card.dart';
import 'package:plant_app/screens/invest/components/important.dart';
import 'package:plant_app/screens/invest/components/picture.dart';
import 'package:plant_app/screens/invest/components/text_card.dart';
import 'package:plant_app/screens/invest/components/text_card_second.dart';
import 'package:plant_app/screens/invest/components/text_card_third.dart';
import 'package:plant_app/screens/invest/components/arrow_text.dart';
import 'package:plant_app/screens/invest/components/title.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Header(size: size),
          HomePageWidget(),
          HomePageWidget4(),
          HomePageWidget7(),
          HomePageWidget1(),
          HomePageWidget5(),
          PageWidget8(),
          HomePageWidget3(),
          HomePageWidget6(),
          HomePageWidget9()
        ],
      ),
    );
  }
}
