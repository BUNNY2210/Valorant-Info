import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

import '../tabbar.dart';

class Splash extends StatefulWidget {
  @override
  _MyAppState createState() => new _MyAppState();
}

class _MyAppState extends State<Splash> {
  @override
  Widget build(BuildContext context) {
    return new SplashScreen(
      backgroundColor: Color.fromRGBO(14, 24, 35, 1),
      seconds: 2,
      navigateAfterSeconds: new MyHome(),
      image: new Image.asset('img/valorant.jpg'),
      styleTextUnderTheLoader: new TextStyle(),
      photoSize: 100.0,
      onClick: ()=>print("Flutter Egypt"),
      loaderColor: Colors.red
    );
  }
}