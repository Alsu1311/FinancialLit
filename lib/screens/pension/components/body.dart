import 'package:flutter/material.dart';
import 'package:plant_app/constants.dart';
import 'package:plant_app/screens/pension/components/arrow_text_fourth.dart';
import 'package:plant_app/screens/pension/components/arrow_text_second.dart';
import 'package:plant_app/screens/pension/components/arrow_text_third.dart';
import 'package:plant_app/screens/pension/components/header.dart';
import 'package:plant_app/screens/pension/components/icon_card.dart';
import 'package:plant_app/screens/pension/components/important%20copy.dart';
import 'package:plant_app/screens/pension/components/important.dart';
import 'package:plant_app/screens/pension/components/picture.dart';
import 'package:plant_app/screens/pension/components/text_card.dart';
import 'package:plant_app/screens/pension/components/text_card_second.dart';
import 'package:plant_app/screens/pension/components/text_card_third.dart';
import 'package:plant_app/screens/pension/components/arrow_text.dart';
import 'package:plant_app/screens/pension/components/title.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Header(size: size),
          HomePageWidget(),
          HomePageWidget1(),
          HomePageWidget6(),
          HomePageWidget3(),
          HomePageWidget7(),
          HomePageWidget4(),
          HomePageWidget5(),
          HomePageWidget2(),
          HomePageWidget22(),
          HomePageWidget20(),
          HomePageWidget24(),
          HomePageWidget15()
        ],
      ),
    );
  }
}
