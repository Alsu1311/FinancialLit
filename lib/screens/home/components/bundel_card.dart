import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:plant_app/models/Bundel.dart';

class BundelCard extends StatelessWidget {
  final Bundle cardBundle;
  final Function press;
  const BundelCard({Key key, this.cardBundle, this.press}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    double defaultSize = 10;
    // Now we dont this Aspect ratio
    return GestureDetector(
      child: Container(
        decoration: BoxDecoration(
            color: Color(0xFF90AF17),
            borderRadius: BorderRadius.circular(18) //18
            ),
        child: Row(
          children: <Widget>[
            Expanded(
              child: Padding(
                padding: EdgeInsets.all(20), //20
                child: Column(
                  // crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Spacer(),
                    Text(
                      'best',
                      style: TextStyle(
                          fontSize: 22, //22
                          color: Colors.white),
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    ),
                    SizedBox(height: 5), // 5
                    Text(
                      'better',
                      style: TextStyle(color: Colors.white54),
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    ),
                    Spacer(),
                  ],
                ),
              ),
            ),
            SizedBox(width: 5), //5
            AspectRatio(
              aspectRatio: 0.71,
              child: Image.asset(
                "assets/images/image_1.png",
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
