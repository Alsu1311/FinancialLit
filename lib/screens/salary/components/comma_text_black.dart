import 'package:flutter/material.dart';
import 'package:plant_app/models/Bundel.dart';

class HomePageWidget9 extends StatefulWidget {
  const HomePageWidget9({Key key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget9> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10), //18
      ),
      width: 130 * MediaQuery.of(context).devicePixelRatio,
      height: 60 * MediaQuery.of(context).devicePixelRatio,
      child: Row(
        mainAxisSize: MainAxisSize.max,
        children: <Widget>[
          Image.asset(
            "assets/images/comma1black.png",
            alignment: Alignment.centerRight,
            width: 40,
            height: 40,
          ),
          Expanded(
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(10, 20, 0, 0), //20
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: <Widget>[
                  Spacer(),
                  Text(
                    'С 1 января 2021 года МРОТ в РФ - 12792 руб. (статья 1 Федерального закона от 19.06.2000 N 82-ФЗ).',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 19, //22
                        color: Color.fromARGB(255, 7, 7, 7)),
                    maxLines: 20,
                    overflow: TextOverflow.ellipsis,
                  ),
                  Spacer(),
                  SizedBox(height: 5), //5
                  Spacer(),
                ],
              ),
            ),
          ),
          Image.asset(
            "assets/images/comma2black.png",
            alignment: Alignment.centerRight,
            width: 40,
            height: 40,
          ),
        ],
      ),
    );
  }
}
