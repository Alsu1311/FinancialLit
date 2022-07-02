import 'package:flutter/material.dart';
import 'package:plant_app/controller/google_auth.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                      "assets/images/iconmain1.png",
                    ),
                  ),
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 10.0,
                vertical: 12.0,
              ),
              child: Text(
                "Пожалуйста, авторизуйтесь, чтобы прололжить",
                style: TextStyle(
                  fontSize: 36.0,
                  fontFamily: "MyFont",
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 10.0,
              ),
              child: ElevatedButton(
                onPressed: () {
                  signInWithGoogle(context); // авторизация гугл
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Продолжить с Google",
                      style: TextStyle(
                        fontSize: 20.0,
                        fontFamily: "MyFont",
                      ),
                    ),
                    //
                    SizedBox(
                      width: 10.0,
                    ),
                    //
                    Image.asset(
                      'assets/images/google.png',
                      height: 36.0,
                    ),
                  ],
                ),
                style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(
                      Color.fromARGB(255, 123, 168, 116),
                    ),
                    padding: MaterialStateProperty.all(
                      EdgeInsets.symmetric(
                        vertical: 12.0,
                      ),
                    )),
              ),
            ),
            //
            SizedBox(
              height: 10.0,
            ),
          ],
        ),
      ),
    );
  }
}
