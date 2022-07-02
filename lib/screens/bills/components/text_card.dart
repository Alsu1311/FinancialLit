import 'package:flutter/material.dart';

class HomePageWidget4 extends StatefulWidget {
  const HomePageWidget4({Key key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget4> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 178, 191, 136),
        borderRadius: BorderRadius.circular(18), //18
      ),
      width: 130 * MediaQuery.of(context).devicePixelRatio,
      height: 70 * MediaQuery.of(context).devicePixelRatio,
      child: Row(
        mainAxisSize: MainAxisSize.max,
        children: <Widget>[
          Expanded(
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 10), //20
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: <Widget>[
                  Spacer(),
                  Text(
                    'Налоги - обязательные безвозмездные платежи населедния (физических и юридических лиц) в бюджет различных уровней',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 19, //22
                        color: Color.fromARGB(255, 7, 7, 7)),
                    maxLines: 15,
                    overflow: TextOverflow.ellipsis,
                  ),
                  Spacer(),
                  SizedBox(height: 5), //5
                  Spacer(),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
