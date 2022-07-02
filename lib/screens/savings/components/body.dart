import 'package:flutter/material.dart';
import 'package:plant_app/constants.dart';
import 'package:plant_app/screens/savings/components/comma_text_green.dart';
import 'package:plant_app/screens/savings/components/header.dart';
import 'package:plant_app/screens/savings/components/icon_card.dart';
import 'package:plant_app/screens/savings/components/important.dart';

import 'package:plant_app/screens/savings/components/text_card.dart';
import 'package:plant_app/screens/savings/components/text_card_second.dart';
import 'package:plant_app/screens/savings/components/arrow_text.dart';
import 'package:plant_app/screens/savings/components/title.dart';

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
          HomePageWidget2(),
          HomePageWidget4(),
          HomePageWidget8(),
          HomePageWidget5(),
          HomePageWidget6()
        ],
      ),
    );
  }
}
