import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:turingcode/Utils/colors.dart';
import 'package:turingcode/Utils/icons.dart';

import '../routes.dart';

class BoxButtons extends StatelessWidget {
  RoutesPagesNavigator routesPagesNavigator = new RoutesPagesNavigator();
  BoxButtons(this.constraints);

  BoxConstraints constraints;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.fromLTRB(15, 15, 15, 0),
      child: Card(
        color: Color(0xff717171),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
        elevation: 15,
        child: Container(
          //color: Color(0xff717171),
          height: constraints.maxHeight * 0.4,
          child: LayoutBuilder(
            builder: (_, constraintsBottom) {
              return Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsets.all(5),
                        child: InkWell(
                          onTap: () {
                            routesPagesNavigator.about(context);
                          },
                          child: Card(
                            color: Color(backGround),
                            elevation: 15,
                            child: Container(
                                width: constraintsBottom.maxWidth * 0.4,
                                height: constraintsBottom.maxHeight * 0.4,
                                child: LayoutBuilder(
                                  builder: (_, constraitsInsideButton) {
                                    return Container(
                                        width:
                                            constraitsInsideButton.maxWidth * 1,
                                        height:
                                            constraitsInsideButton.maxHeight *
                                                1,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Image.asset(enterprise,
                                                width: constraitsInsideButton
                                                        .maxWidth *
                                                    0.4),
                                            Text("Sobre a empresa")
                                          ],
                                        ));
                                  },
                                )),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(5),
                        child: InkWell(
                          onTap: () {
                            routesPagesNavigator.services(context);
                          },
                          child: Card(
                            color: Color(backGround),
                            elevation: 15,
                            child: Container(
                                width: constraintsBottom.maxWidth * 0.4,
                                height: constraintsBottom.maxHeight * 0.4,
                                child: LayoutBuilder(
                                  builder: (_, constraitsInsideButton) {
                                    return Container(
                                        width:
                                            constraitsInsideButton.maxWidth * 1,
                                        height:
                                            constraitsInsideButton.maxHeight *
                                                1,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Image.asset(data,
                                                width: constraitsInsideButton
                                                        .maxWidth *
                                                    0.4),
                                            Text("Serviços")
                                          ],
                                        ));
                                  },
                                )),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsets.all(5),
                        child: InkWell(
                          onTap: () {
                            routesPagesNavigator.customers(context);
                          },
                          child: Card(
                            color: Color(backGround),
                            elevation: 15,
                            child: Container(
                                width: constraintsBottom.maxWidth * 0.4,
                                height: constraintsBottom.maxHeight * 0.4,
                                child: LayoutBuilder(
                                  builder: (_, constraitsInsideButton) {
                                    return Container(
                                        width:
                                            constraitsInsideButton.maxWidth * 1,
                                        height:
                                            constraitsInsideButton.maxHeight *
                                                1,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Image.asset(customer,
                                                width: constraitsInsideButton
                                                        .maxWidth *
                                                    0.4),
                                            Text("Clientes")
                                          ],
                                        ));
                                  },
                                )),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(5),
                        child: InkWell(
                          onTap: () {
                            routesPagesNavigator.contact(context);
                          },
                          child: Card(
                            color: Color(backGround),
                            elevation: 15,
                            child: Container(
                                width: constraintsBottom.maxWidth * 0.4,
                                height: constraintsBottom.maxHeight * 0.4,
                                child: LayoutBuilder(
                                  builder: (_, constraitsInsideButton) {
                                    return Container(
                                        width:
                                            constraitsInsideButton.maxWidth * 1,
                                        height:
                                            constraitsInsideButton.maxHeight *
                                                1,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Image.asset(contact,
                                                width: constraitsInsideButton
                                                        .maxWidth *
                                                    0.4),
                                            Text("Contato")
                                          ],
                                        ));
                                  },
                                )),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              );
            },
          ),
        ),
      ),
    );
  }
}
