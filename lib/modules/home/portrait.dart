import 'package:flutter/material.dart';
import 'package:turingcode/Utils/colors.dart';
import 'package:turingcode/Utils/icons.dart';
import 'package:turingcode/Utils/images.dart';

class PortraitScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      print('Portrait');
      if (constraints.maxWidth >= 540) {
        print('maior que 540');
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
                        Container(
                          child: Image.asset(
                            logoMain,
                            width: constraintsInside.maxWidth * 0.5,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(15, 15, 15, 0),
                          child: Card(
                            color: Color(0xff717171),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15)),
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
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.all(5),
                                            child: Card(
                                              color: Color(backGround),
                                              elevation: 15,
                                              child: Container(
                                                  width: constraintsBottom
                                                          .maxWidth *
                                                      0.4,
                                                  height: constraintsBottom
                                                          .maxHeight *
                                                      0.4,
                                                  child: LayoutBuilder(
                                                    builder: (_,
                                                        constraitsInsideButton) {
                                                      return Container(
                                                          width:
                                                              constraitsInsideButton
                                                                      .maxWidth *
                                                                  1,
                                                          height:
                                                              constraitsInsideButton
                                                                      .maxHeight *
                                                                  1,
                                                          child: Column(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Image.asset(
                                                                  enterprise,
                                                                  width: constraitsInsideButton
                                                                          .maxWidth *
                                                                      0.4),
                                                              Text(
                                                                  "Sobre a empresa")
                                                            ],
                                                          ));
                                                    },
                                                  )),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.all(5),
                                            child: Card(
                                              color: Color(backGround),
                                              elevation: 15,
                                              child: Container(
                                                  width: constraintsBottom
                                                          .maxWidth *
                                                      0.4,
                                                  height: constraintsBottom
                                                          .maxHeight *
                                                      0.4,
                                                  child: LayoutBuilder(
                                                    builder: (_,
                                                        constraitsInsideButton) {
                                                      return Container(
                                                          width:
                                                              constraitsInsideButton
                                                                      .maxWidth *
                                                                  1,
                                                          height:
                                                              constraitsInsideButton
                                                                      .maxHeight *
                                                                  1,
                                                          child: Column(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
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
                                        ],
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.all(5),
                                            child: Card(
                                              color: Color(backGround),
                                              elevation: 15,
                                              child: Container(
                                                  width: constraintsBottom
                                                          .maxWidth *
                                                      0.4,
                                                  height: constraintsBottom
                                                          .maxHeight *
                                                      0.4,
                                                  child: LayoutBuilder(
                                                    builder: (_,
                                                        constraitsInsideButton) {
                                                      return Container(
                                                          width:
                                                              constraitsInsideButton
                                                                      .maxWidth *
                                                                  1,
                                                          height:
                                                              constraitsInsideButton
                                                                      .maxHeight *
                                                                  1,
                                                          child: Column(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Image.asset(
                                                                  customer,
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
                                          Padding(
                                            padding: EdgeInsets.all(5),
                                            child: Card(
                                              color: Color(backGround),
                                              elevation: 15,
                                              child: Container(
                                                  width: constraintsBottom
                                                          .maxWidth *
                                                      0.4,
                                                  height: constraintsBottom
                                                          .maxHeight *
                                                      0.4,
                                                  child: LayoutBuilder(
                                                    builder: (_,
                                                        constraitsInsideButton) {
                                                      return Container(
                                                          width:
                                                              constraitsInsideButton
                                                                      .maxWidth *
                                                                  1,
                                                          height:
                                                              constraitsInsideButton
                                                                      .maxHeight *
                                                                  1,
                                                          child: Column(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Image.asset(
                                                                  contact,
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
                                        ],
                                      ),
                                    ],
                                  );
                                },
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  );
                },
              ),
            ),
          ),
        );
      } else if (constraints.maxWidth > 280 && constraints.maxWidth < 540) {
        print('maior que 280');
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
                        Container(
                          child: Image.asset(
                            logoMain,
                            width: constraintsInside.maxWidth * 0.5,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(15, 15, 15, 0),
                          child: Card(
                            color: Color(0xff717171),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15)),
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
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.all(5),
                                            child: Card(
                                              color: Color(backGround),
                                              elevation: 15,
                                              child: Container(
                                                  width: constraintsBottom
                                                          .maxWidth *
                                                      0.4,
                                                  height: constraintsBottom
                                                          .maxHeight *
                                                      0.4,
                                                  child: LayoutBuilder(
                                                    builder: (_,
                                                        constraitsInsideButton) {
                                                      return Container(
                                                          width:
                                                              constraitsInsideButton
                                                                      .maxWidth *
                                                                  1,
                                                          height:
                                                              constraitsInsideButton
                                                                      .maxHeight *
                                                                  1,
                                                          child: Column(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Image.asset(
                                                                  enterprise,
                                                                  width: constraitsInsideButton
                                                                          .maxWidth *
                                                                      0.4),
                                                              Text(
                                                                  "Sobre a empresa")
                                                            ],
                                                          ));
                                                    },
                                                  )),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.all(5),
                                            child: Card(
                                              color: Color(backGround),
                                              elevation: 15,
                                              child: Container(
                                                  width: constraintsBottom
                                                          .maxWidth *
                                                      0.4,
                                                  height: constraintsBottom
                                                          .maxHeight *
                                                      0.4,
                                                  child: LayoutBuilder(
                                                    builder: (_,
                                                        constraitsInsideButton) {
                                                      return Container(
                                                          width:
                                                              constraitsInsideButton
                                                                      .maxWidth *
                                                                  1,
                                                          height:
                                                              constraitsInsideButton
                                                                      .maxHeight *
                                                                  1,
                                                          child: Column(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
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
                                        ],
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.all(5),
                                            child: Card(
                                              color: Color(backGround),
                                              elevation: 15,
                                              child: Container(
                                                  width: constraintsBottom
                                                          .maxWidth *
                                                      0.4,
                                                  height: constraintsBottom
                                                          .maxHeight *
                                                      0.4,
                                                  child: LayoutBuilder(
                                                    builder: (_,
                                                        constraitsInsideButton) {
                                                      return Container(
                                                          width:
                                                              constraitsInsideButton
                                                                      .maxWidth *
                                                                  1,
                                                          height:
                                                              constraitsInsideButton
                                                                      .maxHeight *
                                                                  1,
                                                          child: Column(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Image.asset(
                                                                  customer,
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
                                          Padding(
                                            padding: EdgeInsets.all(5),
                                            child: Card(
                                              color: Color(backGround),
                                              elevation: 15,
                                              child: Container(
                                                  width: constraintsBottom
                                                          .maxWidth *
                                                      0.4,
                                                  height: constraintsBottom
                                                          .maxHeight *
                                                      0.4,
                                                  child: LayoutBuilder(
                                                    builder: (_,
                                                        constraitsInsideButton) {
                                                      return Container(
                                                          width:
                                                              constraitsInsideButton
                                                                      .maxWidth *
                                                                  1,
                                                          height:
                                                              constraitsInsideButton
                                                                      .maxHeight *
                                                                  1,
                                                          child: Column(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Image.asset(
                                                                  contact,
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
                                        ],
                                      ),
                                    ],
                                  );
                                },
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  );
                },
              ),
            ),
          ),
        );
      } else {
        print('menor que 280');
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
                        Container(
                          child: Image.asset(
                            logoMain,
                            width: constraintsInside.maxWidth * 0.5,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(15, 15, 15, 0),
                          child: Card(
                            color: Color(0xff717171),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15)),
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
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.all(5),
                                            child: Card(
                                              color: Color(backGround),
                                              elevation: 15,
                                              child: Container(
                                                  width: constraintsBottom
                                                          .maxWidth *
                                                      0.4,
                                                  height: constraintsBottom
                                                          .maxHeight *
                                                      0.4,
                                                  child: LayoutBuilder(
                                                    builder: (_,
                                                        constraitsInsideButton) {
                                                      return Container(
                                                          width:
                                                              constraitsInsideButton
                                                                      .maxWidth *
                                                                  1,
                                                          height:
                                                              constraitsInsideButton
                                                                      .maxHeight *
                                                                  1,
                                                          child: Column(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Image.asset(
                                                                  enterprise,
                                                                  width: constraitsInsideButton
                                                                          .maxWidth *
                                                                      0.4),
                                                              Text(
                                                                  "Sobre a empresa")
                                                            ],
                                                          ));
                                                    },
                                                  )),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.all(5),
                                            child: Card(
                                              color: Color(backGround),
                                              elevation: 15,
                                              child: Container(
                                                  width: constraintsBottom
                                                          .maxWidth *
                                                      0.4,
                                                  height: constraintsBottom
                                                          .maxHeight *
                                                      0.4,
                                                  child: LayoutBuilder(
                                                    builder: (_,
                                                        constraitsInsideButton) {
                                                      return Container(
                                                          width:
                                                              constraitsInsideButton
                                                                      .maxWidth *
                                                                  1,
                                                          height:
                                                              constraitsInsideButton
                                                                      .maxHeight *
                                                                  1,
                                                          child: Column(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
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
                                        ],
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.all(5),
                                            child: Card(
                                              color: Color(backGround),
                                              elevation: 15,
                                              child: Container(
                                                  width: constraintsBottom
                                                          .maxWidth *
                                                      0.4,
                                                  height: constraintsBottom
                                                          .maxHeight *
                                                      0.4,
                                                  child: LayoutBuilder(
                                                    builder: (_,
                                                        constraitsInsideButton) {
                                                      return Container(
                                                          width:
                                                              constraitsInsideButton
                                                                      .maxWidth *
                                                                  1,
                                                          height:
                                                              constraitsInsideButton
                                                                      .maxHeight *
                                                                  1,
                                                          child: Column(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Image.asset(
                                                                  customer,
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
                                          Padding(
                                            padding: EdgeInsets.all(5),
                                            child: Card(
                                              color: Color(backGround),
                                              elevation: 15,
                                              child: Container(
                                                  width: constraintsBottom
                                                          .maxWidth *
                                                      0.4,
                                                  height: constraintsBottom
                                                          .maxHeight *
                                                      0.4,
                                                  child: LayoutBuilder(
                                                    builder: (_,
                                                        constraitsInsideButton) {
                                                      return Container(
                                                          width:
                                                              constraitsInsideButton
                                                                      .maxWidth *
                                                                  1,
                                                          height:
                                                              constraitsInsideButton
                                                                      .maxHeight *
                                                                  1,
                                                          child: Column(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Image.asset(
                                                                  contact,
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
                                        ],
                                      ),
                                    ],
                                  );
                                },
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  );
                },
              ),
            ),
          ),
        );
      }
    });
  }
}
