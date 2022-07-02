import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../constants.dart';

class HeaderWithSearchBox extends StatelessWidget {
  const HeaderWithSearchBox({
    Key key,
    @required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: kDefaultPadding * 2.5),
      // It will cover 20% of our total height
      height: size.height * 0.2,
      child: Stack(
        children: <Widget>[
          Container(
            padding: const EdgeInsets.only(
              top: 10,
              right: 250,
              bottom: 15 + kDefaultPadding,
            ),
            height: size.height * 0.2 - 27,
            decoration: BoxDecoration(
              color: kPrimaryColor,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(36),
                bottomRight: Radius.circular(36),
              ),
            ),
            child: Row(
              children: <Widget>[
                Spacer(),
                Image.asset("assets/images/iconmain.png"),
                Text(
                  'inGuide',
                  style: Theme.of(context).textTheme.headline5.copyWith(
                        color: Color.fromARGB(255, 19, 19, 19),
                        fontFamily: 'MyFont',
                      ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
