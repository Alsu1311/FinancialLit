import 'package:flutter/material.dart';
import 'package:plant_app/constants.dart';
import 'package:plant_app/screens/home/components/main_bundel_card.dart';
import '../../../models/Bundel.dart';
import '../../../size_config.dart';
import 'header_with_seachbox.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // It will provie us total height  and width of our screen
    Size size = MediaQuery.of(context).size;
    // it enable scrolling on small device
    return SafeArea(
      child: Column(
        //crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          HeaderWithSearchBox(size: size),
          Expanded(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: GridView.builder(
                itemCount: Bundles.length,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount:
                      SizeConfig.orientation == Orientation.landscape ? 2 : 1,
                  mainAxisSpacing: 20,
                  crossAxisSpacing:
                      SizeConfig.orientation == Orientation.landscape ? 20 : 0,
                  childAspectRatio: 1.65,
                ),
                itemBuilder: (context, index) => BundelCard(
                  cardBundle: Bundles[index],
                  press: () {},
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
