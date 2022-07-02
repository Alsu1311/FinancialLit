import 'package:flutter/material.dart';
import 'package:plant_app/constants.dart';
import 'package:plant_app/screens/salary/components/comma_text_black.dart';

import 'package:plant_app/screens/salary/components/header.dart';
import 'package:plant_app/screens/salary/components/icon_card.dart';
import 'package:plant_app/screens/salary/components/important.dart';
import 'package:plant_app/screens/salary/components/picture.dart';
import 'package:plant_app/screens/salary/components/text_card.dart';
import 'package:plant_app/screens/salary/components/text_card_second.dart';
import 'package:plant_app/screens/salary/components/title.dart';

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
          HomePageWidget9(),
          HomePageWidget7(),
          HomePageWidget1(),
          HomePageWidget6(),
          HomePageWidget5()
        ],
      ),
    );
  }
}
