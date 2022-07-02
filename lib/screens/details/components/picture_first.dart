import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:plant_app/models/Bundel.dart';

class HomePageWidget10 extends StatefulWidget {
  const HomePageWidget10({Key key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget10> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150 * MediaQuery.of(context).devicePixelRatio,
      height: 60 * MediaQuery.of(context).devicePixelRatio,
      child: Row(
        mainAxisSize: MainAxisSize.max,
        children: <Widget>[
          Image.asset(
            "assets/images/index.png",
            width: 390,
            height: 190,
          ),
        ],
      ),
    );
  }
}
