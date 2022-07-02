import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:plant_app/models/Bundel.dart';

class HomePageWidget7 extends StatefulWidget {
  const HomePageWidget7({Key key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget7> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 390,
      height: 190,
      child: Row(
        mainAxisSize: MainAxisSize.max,
        children: <Widget>[
          Image.asset(
            "assets/images/background4.png",
            width: 390,
            height: 190,
          ),
        ],
      ),
    );
  }
}
