import 'package:flutter/material.dart';
import 'package:plant_app/models/Bundel.dart';

class HomePageWidget2 extends StatefulWidget {
  const HomePageWidget2({Key key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget2> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10), //18
      ),
      width: 130 * MediaQuery.of(context).devicePixelRatio,
      height: 50 * MediaQuery.of(context).devicePixelRatio,
      child: Row(
        mainAxisSize: MainAxisSize.max,
        children: <Widget>[
          Image.asset(
            "assets/images/image11.png",
            alignment: Alignment.center,
            width: 100,
            height: 100,
          ),
        ],
      ),
    );
  }
}
