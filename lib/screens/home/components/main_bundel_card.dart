import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:plant_app/models/Bundel.dart';
import 'package:plant_app/screens/details/details_screen.dart';
import 'package:plant_app/screens/economicsys/economicsys.dart';

import '../../../size_config.dart';

class BundelCard extends StatelessWidget {
  final Bundle cardBundle;
  final Function press;

  const BundelCard({Key key, this.cardBundle, this.press}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    double defaultSize = SizeConfig.defaultSize;
    return GestureDetector(
      // onTap: press,
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => cardBundle.destination,
          ),
        );
      },
      child: Container(
        decoration: BoxDecoration(
          color: cardBundle.color,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Row(
          children: <Widget>[
            Expanded(
              child: Padding(
                padding: EdgeInsets.all(20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Spacer(),
                    Text(
                      cardBundle.title,
                      style: TextStyle(fontSize: 22, color: Colors.white),
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    ),
                    SizedBox(height: 5),
                    Text(
                      cardBundle.description,
                      style: TextStyle(color: Colors.white54),
                      maxLines: 5,
                      overflow: TextOverflow.ellipsis,
                    ),
                    Spacer(),
                    SizedBox(height: 5),
                    Spacer(),
                  ],
                ),
              ),
            ),
            SizedBox(width: 5),
            AspectRatio(
              aspectRatio: 0.71,
              child: Image.asset(
                cardBundle.imageSrc,
                fit: BoxFit.cover,
                alignment: Alignment.centerLeft,
              ),
            )
          ],
        ),
      ),
    );
  }
}
