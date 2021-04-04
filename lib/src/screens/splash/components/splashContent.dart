import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../../constants.dart';
import '../../../size_config.dart';

class SplashContent extends StatelessWidget {
  final String text, image;

  const SplashContent({Key key, this.text, this.image}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          'Valença Imóveis',
          style: TextStyle(
            fontSize: (getProportionateScreenWidth(18)),
            color: basePrimaryColor,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(text),
        SvgPicture.asset(
          image,
          height: getProportionateScreenHeight(600),
          width: getProportionateScreenWidth(265),
        ),
      ],
    );
  }
}
