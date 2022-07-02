import 'package:flutter/material.dart';

class HomePageWidget3 extends StatefulWidget {
  const HomePageWidget3({Key key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget3> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 152, 181, 152),
        borderRadius: BorderRadius.circular(18), //18
      ),
      width: 130 * MediaQuery.of(context).devicePixelRatio,
      height: 135 * MediaQuery.of(context).devicePixelRatio,
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
                    'Имущественный налоговый вычет можно оформить: если вы продали имущество, продали долю в уставном капитале организации, уступили права по договору участия в долевом строительстве, а также если у вас изъяли имущество для государственных или муниципальных нужд с компенсацией выкупной стоимости;если вы построили или приобрели жилье, а также если вы купили земельный участок, в том числе с использованием ипотеки.',
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
