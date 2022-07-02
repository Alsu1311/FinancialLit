import 'package:flutter/material.dart';
import 'package:plant_app/constants.dart';
import 'package:plant_app/screens/details/components/arrow_text%20copy.dart';
import 'package:plant_app/screens/details/components/comma_text_black.dart';
import 'package:plant_app/screens/details/components/header.dart';
import 'package:plant_app/screens/details/components/icon_card.dart';
import 'package:plant_app/screens/details/components/important.dart';
import 'package:plant_app/screens/details/components/picture.dart';
import 'package:plant_app/screens/details/components/picture_first.dart';
import 'package:plant_app/screens/details/components/text_card.dart';
import 'package:plant_app/screens/details/components/text_card_second.dart';
import 'package:plant_app/screens/details/components/text_card_third.dart';
import 'arrow_text.dart';
import 'title.dart';

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
          HomePageWidget9(),
          HomePageWidget10(),
          HomePageWidget3(),
          HomePageWidget4(),
          HomePageWidget5(),
          HomePageWidget2(),
          HomePageWidget11(),
          HomePageWidget7(),
          HomePageWidget6()
        ],
      ),
    );
  }
}
