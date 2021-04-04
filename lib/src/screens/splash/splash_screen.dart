import 'package:flutter/material.dart';
import 'package:valenca_places/src/screens/splash/components/body.dart';
import 'package:valenca_places/src/size_config.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    // você precisa iniciar nas suas telas iniciais
    SizeConfig().init(context);

    return Scaffold(
      body: Body(),
    );
  }
}
