import 'package:flutter/material.dart';
import 'package:turingcode/Utils/images.dart';

class LogoMain extends StatelessWidget {
  LogoMain(this.constraintsInside);
  BoxConstraints constraintsInside;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Image.asset(
        logoMain,
        width: constraintsInside.maxWidth * 0.5,
      ),
    );
  }
}
