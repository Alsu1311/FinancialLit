import 'package:flutter/material.dart';
import 'package:plant_app/constants.dart';
import 'package:plant_app/screens/cards/components/header.dart';
import 'package:plant_app/screens/cards/components/icon_card.dart';
import 'package:plant_app/screens/cards/components/important.dart';
import 'package:plant_app/screens/cards/components/picture.dart';
import 'package:plant_app/screens/cards/components/text_card.dart';
import 'package:plant_app/screens/cards/components/text_card_second.dart';
import 'package:plant_app/screens/cards/components/text_card_third.dart';
import 'package:plant_app/screens/cards/components/title.dart';

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
          HomePageWidget5(),
          HomePageWidget6()
        ],
      ),
    );
  }
}
