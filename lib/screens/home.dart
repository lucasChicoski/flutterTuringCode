import 'package:flutter/material.dart';
import 'package:turingcode/modules/home/landscape.dart';
import 'package:turingcode/modules/home/portrait.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return OrientationBuilder(builder: (context, orientation) {
      return Visibility(
        visible: Orientation.portrait == orientation,
        child: PortraitScreen(),
        replacement: LandScapeScreen(),
      );
    });
  }
}
