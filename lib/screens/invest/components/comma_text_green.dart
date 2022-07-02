import 'package:flutter/material.dart';
import 'package:plant_app/models/Bundel.dart';

class PageWidget8 extends StatefulWidget {
  const PageWidget8({Key key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<PageWidget8> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10), //18
      ),
      width: 140 * MediaQuery.of(context).devicePixelRatio,
      height: 210 * MediaQuery.of(context).devicePixelRatio,
      child: Row(
        mainAxisSize: MainAxisSize.max,
        children: <Widget>[
          Image.asset(
            "assets/images/image4.png",
            alignment: Alignment.centerRight,
            width: 100,
            height: 100,
          ),
          Expanded(
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(10, 20, 0, 0), //20
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: <Widget>[
                  Spacer(),
                  Text(
                    'Как правило, стандартные налоговые вычеты предоставляются работодателем после того, как ему подается соответствующее заявление. В таком случае уменьшается налоговая база, с которой он ежемесячно удерживает НДФЛ. Однако, если у вас есть дети или если вы относитесь к льготной категории граждан, но не подавали работодателю заявление на предоставление вычета, вы сможете обратиться в налоговую инспекцию и оформить возврат излишне уплаченной суммы налога.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 19, //22
                        color: Color.fromARGB(255, 7, 7, 7)),
                    maxLines: 30,
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
