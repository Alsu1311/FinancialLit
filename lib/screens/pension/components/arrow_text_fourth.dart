import 'package:flutter/material.dart';
import 'package:plant_app/models/Bundel.dart';

class HomePageWidget24 extends StatefulWidget {
  const HomePageWidget24({Key key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget24> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10), //18
      ),
      width: 130 * MediaQuery.of(context).devicePixelRatio,
      height: 90 * MediaQuery.of(context).devicePixelRatio,
      child: Row(
        mainAxisSize: MainAxisSize.max,
        children: <Widget>[
          Image.asset("assets/images/arrow.png",
              alignment: Alignment.centerRight, width: 40, height: 40),
          Expanded(
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0), //20
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: <Widget>[
                  Spacer(),
                  Text(
                    'инвестиционные (если вы вносили деньги на индивидуальный инвестиционный счет, получали доход по операциям, учитываемым на нем, или совершали операции с ценными бумагами вне ИИС, в результате которых получили доход).',
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
