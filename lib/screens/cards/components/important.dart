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
        color: Color.fromARGB(255, 182, 241, 182),
        borderRadius: BorderRadius.circular(18), //18
      ),
      width: 130 * MediaQuery.of(context).devicePixelRatio,
      height: 110 * MediaQuery.of(context).devicePixelRatio,
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
                    'Ни в коем случае не размещайте код CVV в сети. Мошенники могут запросить у вас код под предлогом того, что вашему банковскому счету угрожает опастность. Перед тем как что-то предпринять, обязательно позвоните в свой банк. ',
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
