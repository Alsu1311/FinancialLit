import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:plant_app/components/my_bottom_nav_bar.dart';
import 'package:plant_app/screens/savings/components/body.dart';

class Savings extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(),
      bottomNavigationBar: MyBottomNavBar(),
    );
  }
}
