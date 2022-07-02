import 'package:flutter/material.dart';

class HomePageWidget6 extends StatefulWidget {
  const HomePageWidget6({Key key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget6> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 252, 252, 252),
        borderRadius: BorderRadius.circular(18), //18
      ),
      width: 135 * MediaQuery.of(context).devicePixelRatio,
      height: 90 * MediaQuery.of(context).devicePixelRatio,
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
                    'Работодатель по закону обязан платить налоги (13%) и страховые взносы (30%), и вместе они составляют 43% от того, что получает работник на руки.',
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
            "assets/images/important.png",
            alignment: Alignment.centerLeft,
            width: 100,
            height: 100,
          ),
        ],
      ),
      // ),
      // ),
    );
  }
}
