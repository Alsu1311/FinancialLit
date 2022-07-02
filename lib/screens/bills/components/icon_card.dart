import 'package:flutter/material.dart';
import 'package:plant_app/models/Bundel.dart';

class HomePageWidget1 extends StatefulWidget {
  const HomePageWidget1({Key key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget1> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 223, 243, 225),
        borderRadius: BorderRadius.circular(10), //18
      ),
      width: 130 * MediaQuery.of(context).devicePixelRatio,
      height: 90 * MediaQuery.of(context).devicePixelRatio,
      child: Row(
        mainAxisSize: MainAxisSize.max,
        children: <Widget>[
          Expanded(
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(10, 5, 5, 10), //20
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: <Widget>[
                  Spacer(),
                  Text(
                    'Налоги - обязательные безвозмездные платежи населедния (физических и юридических лиц) в бюджет различных уровней',
                    style: TextStyle(
                        fontSize: 19, //22
                        color: Color.fromARGB(255, 7, 7, 7)),
                    maxLines: 15,
                    overflow: TextOverflow.ellipsis,
                  ),
                ],
              ),
            ),
          ),
          // SizedBox(width: 5), //5
          Image.asset(
            "assets/images/image1.png",
            alignment: Alignment.centerRight,
            width: 180,
            height: 190,
          ),
        ],
      ),
      // ),
      // ),
    );
  }
}
