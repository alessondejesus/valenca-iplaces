import 'package:flutter/material.dart';
import 'package:valenca_places/src/screens/splash/components/splashContent.dart';

class Body extends StatefulWidget {
  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox(
        width: double.infinity,
        child: Column(
          children: [
            Spacer(flex: 1,),
            Expanded(
              flex: 6,
              child: SplashContent(
                text: "Encontre seu lar aqui!",
                image: "assets/images/housewelcomepage.svg",
              ),
            ),
            Expanded(
              flex: 4,
                child: Container(
              color: Colors.blueGrey,
            ))
          ],
        ),
      ),
    );
  }
}
