import 'package:flutter/material.dart';

class SizeConfig {
  static MediaQueryData _mediaQueryData;
  static double screenWith;
  static double screenHeight;
  static double defaultSize;
  static Orientation orientation;

  void init(BuildContext context) {
    _mediaQueryData = MediaQuery.of(context);
    screenHeight = _mediaQueryData.size.width;
    screenWith = _mediaQueryData.size.height;
    orientation = _mediaQueryData.orientation;
  }
}

double getProportionateScreenHeight (double inputHeight) {
  double screenHeight  = SizeConfig.screenHeight;

  /* 812 height value from design  */
  return (inputHeight / 812.0) * screenHeight;
}

double getProportionateScreenWidth (double screenWidth) {
  double screenWidth  = SizeConfig.screenWith;

  /* 375 with value from design */
  return (screenWidth / 375.0) * screenWidth;
}