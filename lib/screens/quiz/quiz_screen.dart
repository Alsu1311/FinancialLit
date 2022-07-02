import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:plant_app/components/my_bottom_nav_bar.dart';
import 'package:plant_app/controller/question_controller.dart';
import 'package:plant_app/screens/home/home_screen.dart';
import 'package:plant_app/screens/notes/homepage.dart';

import 'components/body.dart';

class QuizScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    QuestionController _controller = Get.put(QuestionController());
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        // Fluttter show the back button automatically
        backgroundColor: Colors.transparent,
        elevation: 0,
        actions: [
          FlatButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => HomeScreen(),
                  ),
                );
              },
              //_controller.nextQuestion,
              child: Text("Выход")),
        ],
      ),
      body: Body(),
    );
  }
}
