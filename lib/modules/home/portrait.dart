import 'package:flutter/material.dart';
import 'package:turingcode/Utils/colors.dart';
import 'package:turingcode/Utils/icons.dart';
import 'package:turingcode/Utils/images.dart';
import 'package:turingcode/components/buttons.dart';
import 'package:turingcode/components/logo_main.dart';

class PortraitScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      return Center(
        child: Card(
          color: Color(grey),
          child: Container(
            width: constraints.maxWidth * 0.9,
            height: constraints.maxHeight * 0.9,
            child: LayoutBuilder(
              builder: (_, constraintsInside) {
                return Container(
                  child: Column(
                    children: [
                      SizedBox(
                        height: constraintsInside.maxHeight * 0.1,
                      ),
                      LogoMain(constraintsInside),
                      BoxButtons(constraints),
                    ],
                  ),
                );
              },
            ),
          ),
        ),
      );
    });
  }
}
