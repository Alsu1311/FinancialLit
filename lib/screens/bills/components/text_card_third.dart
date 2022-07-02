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
        color: Color.fromARGB(255, 182, 241, 182),
        borderRadius: BorderRadius.circular(18), //18
      ),
      width: 130 * MediaQuery.of(context).devicePixelRatio,
      height: 150 * MediaQuery.of(context).devicePixelRatio,
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
                    'Чаще всего этот налог скрывается за аббревиатурой НДФЛ и, как понятно из названия, платится с доходов, которые вы получаете.Некоторые доходы освобождаются от НДФЛ. К ним относятся пособия, пенсия, стипендии, возвращённый долг, имущество и акции, полученные в подарок от близких родственников или по наследству, доходы от продажи машины и квартиры, которыми вы владели более трёх лет, и так далее.',
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
