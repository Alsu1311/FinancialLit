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
        color: Color.fromARGB(255, 200, 241, 204),
        borderRadius: BorderRadius.circular(10), //18
      ),
      width: 130 * MediaQuery.of(context).devicePixelRatio,
      height: 115 * MediaQuery.of(context).devicePixelRatio,
      child: Row(
        mainAxisSize: MainAxisSize.max,
        children: <Widget>[
          Expanded(
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(10, 20, 0, 0), //20
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: <Widget>[
                  Spacer(),
                  Text(
                    'с ценными бумагами, обращающимися на организованном рынке ценных бумаг, в результате которых получили доход;     вносили личные денежные средства на свой индивидуальный инвестиционный счет;    получали доход по операциям, учитываемым на индивидуальном инвестиционном счете.',
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
        ],
      ),
    );
  }
}
