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
        color: Color.fromARGB(255, 200, 241, 204),
        borderRadius: BorderRadius.circular(10), //18
      ),
      width: 140 * MediaQuery.of(context).devicePixelRatio,
      height: 100 * MediaQuery.of(context).devicePixelRatio,
      child: Row(
        mainAxisSize: MainAxisSize.max,
        children: <Widget>[
          Expanded(
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0), //20
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: <Widget>[
                  Spacer(),
                  Text(
                    'Эксперты рекомендуют иметь "финансовую подушку", которая представляет из себя заранее накопленную сумму денег, для того чтобы быть увереным в завтрашнем дне в условиях кризисной ситуации',
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
          // SizedBox(width: 5), //5
          Image.asset(
            "assets/images/image9.png",
            alignment: Alignment.centerLeft,
            width: 140,
            height: 140,
          ),
        ],
      ),
      // ),
      // ),
    );
  }
}
