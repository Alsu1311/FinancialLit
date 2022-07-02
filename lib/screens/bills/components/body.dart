import 'package:flutter/material.dart';
import 'package:plant_app/constants.dart';
import 'package:plant_app/screens/bills/components/comma_text_black.dart';
import 'package:plant_app/screens/bills/components/header.dart';
import 'package:plant_app/screens/bills/components/icon_card.dart';
import 'package:plant_app/screens/bills/components/important.dart';
import 'package:plant_app/screens/bills/components/picture.dart';
import 'package:plant_app/screens/bills/components/text_card.dart';
import 'package:plant_app/screens/bills/components/text_card_second.dart';
import 'package:plant_app/screens/bills/components/text_card_third.dart';
import 'package:plant_app/screens/bills/components/arrow_text.dart';
import 'package:plant_app/screens/bills/components/title.dart';

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
          HomePageWidget1(),
          HomePageWidget7(),
          HomePageWidget3(),
          HomePageWidget6(),
          HomePageWidget9(),
          HomePageWidget5(),
          HomePageWidget2(),
        ],
      ),
    );
  }
}
