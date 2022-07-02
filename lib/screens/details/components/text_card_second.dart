import 'package:flutter/material.dart';

class HomePageWidget5 extends StatefulWidget {
  const HomePageWidget5({Key key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget5> {
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
            "assets/images/arrow.png",
            alignment: Alignment.centerRight,
            width: 70,
            height: 70,
          ),
          Expanded(
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(10, 20, 0, 0), //20
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: <Widget>[
                  Spacer(),
                  Text(
                    '1-й уровень — владение базовыми знаниями о сфере финансов',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 19, //22
                        color: Color.fromARGB(255, 24, 23, 104)),
                    maxLines: 20,
                    overflow: TextOverflow.ellipsis,
                  ),
                  Spacer(),
                  //SizedBox(height: 5), //5
                  //Spacer(),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
