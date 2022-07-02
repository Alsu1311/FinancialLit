import 'package:flutter/material.dart';
import 'package:plant_app/models/Bundel.dart';

class HomePageWidget extends StatefulWidget {
  const HomePageWidget({Key key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      children: [
        Align(
          alignment: Alignment.center,
          child: Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 15),
            child: Text('Налоги',
                textAlign: TextAlign.center,
                style: Theme.of(context).textTheme.headline4.copyWith(
                      color: Color.fromARGB(255, 19, 19, 19),
                      fontFamily: 'MyFont',
                    ),
                maxLines: 10,
                overflow: TextOverflow.ellipsis),
          ),
        ),
      ],
      // ),
    );
    // );
  }
}
