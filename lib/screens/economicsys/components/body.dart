import 'package:flutter/material.dart';
import 'package:plant_app/constants.dart';

import 'package:plant_app/screens/economicsys/components/header.dart';
import 'package:plant_app/screens/economicsys/components/icon_card.dart';
import 'package:plant_app/screens/economicsys/components/important.dart';
import 'package:plant_app/screens/economicsys/components/picture.dart';
import 'package:plant_app/screens/economicsys/components/text_card.dart';
import 'package:plant_app/screens/economicsys/components/text_card_third.dart';
import 'package:plant_app/screens/economicsys/components/arrow_text.dart';
import 'package:plant_app/screens/economicsys/components/title.dart';

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
          HomePageWidget7(),
          HomePageWidget4(),
          HomePageWidget3(),
          HomePageWidget6()
        ],
      ),
    );
  }
}
