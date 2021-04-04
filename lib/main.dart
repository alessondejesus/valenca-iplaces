import 'package:flutter/material.dart';
import 'package:valenca_places/src/constants.dart';
import 'package:valenca_places/src/screens/splash/splash_screen.dart';
import 'package:flutter/services.dart';


void main () => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        fontFamily: 'Muli',
        textTheme: TextTheme(
          bodyText1: TextStyle(color: baseTextColor),
          bodyText2: TextStyle(color: baseTextColor),
        ),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: SplashScreen(),
    );
  }
}