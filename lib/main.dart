import 'package:flutter/material.dart';
import 'screen_one.dart';
import 'screen_two.dart';
import 'screen_three.dart';

var router = <String, WidgetBuilder> {
  "/screen-2" : (BuildContext context) => ScreenTwo(),
  "/screen-3" : (BuildContext context) => ScreenThree(),
};

void main() => runApp(MaterialApp(
  title: 'Splash Screen',
  theme: ThemeData(
    primaryColor: new Color(0xff622f74),
    accentColor: Colors.orange,
  ),
  debugShowCheckedModeBanner: false,
  home: ScreenOne(),
  routes: router,
));
