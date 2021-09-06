import 'package:flutter/material.dart';
import 'package:turingcode/Utils/colors.dart';
import 'package:turingcode/Utils/icons.dart';
import 'package:turingcode/Utils/images.dart';

class LandScapeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      print(constraints.biggest);
      if (constraints.maxHeight > 494) {
        return Center(
          child: Card(
            color: Color(grey),
            elevation: 15,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
            child: Container(
              width: constraints.maxWidth * 0.9,
              height: constraints.maxHeight * 0.9,
              child: Row(
                children: [
                  Expanded(
                      flex: 1,
                      child: Container(
                        child: Image.asset(logoMain),
                      )),
                  Expanded(
                      flex: 2,
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(0, 30, 30, 30),
                        child: LayoutBuilder(
                          builder: (context, teste) {
                            return Container(
                              // height: constraints.maxHeight * 1,
                              // width: constraints.maxWidth * 1,
                              child: Card(
                                color: Colors.grey.withOpacity(0.5),
                                elevation: 15,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15)),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.all(10),
                                          child: Container(
                                            width: teste.maxWidth * 0.4,
                                            height: teste.maxHeight * 0.4,
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(5),
                                                color: Color(backGround)),
                                            child: LayoutBuilder(
                                              builder: (_, teste2) {
                                                return Container(
                                                  width: teste2.maxWidth * 1,
                                                  height: teste2.maxHeight * 1,
                                                  child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      SizedBox(
                                                        height: 10,
                                                      ),
                                                      Image.asset(
                                                        enterprise,
                                                        width: teste2.maxWidth *
                                                            0.5,
                                                      ),
                                                      Text('Sobre a empresa',
                                                          style: TextStyle(
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold)),
                                                    ],
                                                  ),
                                                );
                                              },
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.all(10),
                                          child: Container(
                                            width: teste.maxWidth * 0.4,
                                            height: teste.maxHeight * 0.4,
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(5),
                                                color: Color(backGround)),
                                            child: LayoutBuilder(
                                              builder: (_, teste2) {
                                                return Container(
                                                  width: teste2.maxWidth * 1,
                                                  height: teste2.maxHeight * 1,
                                                  child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      SizedBox(
                                                        height: 10,
                                                      ),
                                                      Image.asset(
                                                        data,
                                                        width: teste2.maxWidth *
                                                            0.5,
                                                      ),
                                                      Text('Serviços',
                                                          style: TextStyle(
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold)),
                                                    ],
                                                  ),
                                                );
                                              },
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.all(10),
                                          child: Container(
                                            width: teste.maxWidth * 0.4,
                                            height: teste.maxHeight * 0.4,
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(5),
                                                color: Color(backGround)),
                                            child: LayoutBuilder(
                                              builder: (_, teste2) {
                                                return Container(
                                                  width: teste2.maxWidth * 1,
                                                  height: teste2.maxHeight * 1,
                                                  child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      SizedBox(
                                                        height: 10,
                                                      ),
                                                      Image.asset(
                                                        customer,
                                                        width: teste2.maxWidth *
                                                            0.5,
                                                      ),
                                                      Text('Clientes',
                                                          style: TextStyle(
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold)),
                                                    ],
                                                  ),
                                                );
                                              },
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.all(10),
                                          child: Container(
                                            width: teste.maxWidth * 0.4,
                                            height: teste.maxHeight * 0.4,
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(5),
                                                color: Color(backGround)),
                                            child: LayoutBuilder(
                                              builder: (_, teste2) {
                                                return Container(
                                                  width: teste2.maxWidth * 1,
                                                  height: teste2.maxHeight * 1,
                                                  child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      SizedBox(
                                                        height: 10,
                                                      ),
                                                      Image.asset(
                                                        contact,
                                                        width: teste2.maxWidth *
                                                            0.5,
                                                      ),
                                                      Text(
                                                        'Contato',
                                                        style: TextStyle(
                                                            fontWeight:
                                                                FontWeight
                                                                    .bold),
                                                      ),
                                                    ],
                                                  ),
                                                );
                                              },
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            );
                          },
                        ),
                      ))
                ],
              ),
            ),
          ),
        );
      } else {
        return Center(
          child: Card(
            color: Color(grey),
            child: LayoutBuilder(
              builder: (_, constraints1) {
                return Container(
                    width: constraints1.maxWidth * 0.9,
                    height: constraints1.maxHeight * 0.9,
                    child: SingleChildScrollView(
                      child: Column(
                        children: [
                          SizedBox(
                            height: 25,
                          ),
                          Container(
                            width: constraints1.maxWidth * 0.8,
                            height: 100,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(singleLogo),
                                Image.asset(
                                  singleLogoName,
                                  width: constraints1.maxWidth * 0.5,
                                )
                              ],
                            ),
                          ),
                          Padding(
                              padding: EdgeInsets.all(5),
                              child: LayoutBuilder(
                                builder: (_, constraints3) {
                                  return Container(
                                    width: constraints1.maxWidth * 1,
                                    height: constraints1.maxHeight * 0.45,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        LayoutBuilder(
                                            builder: (_, constraintsIcons) {
                                          return Card(
                                            elevation: 10,
                                            child: Container(
                                              width: constraints3.maxWidth * 0.2,
                                              height:
                                                  constraints3.maxHeight * 0.9,
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Image.asset(enterprise,
                                                      width: 70),
                                                  Text("Sobre a Empresa"),
                                                ],
                                              ),
                                            ),
                                          );
                                        }),
                                        LayoutBuilder(
                                            builder: (_, constraintsIcons) {
                                          return Card(
                                            elevation: 10,
                                            child: Container(
                                              width: constraints3.maxWidth * 0.2,
                                              height:
                                                  constraints3.maxHeight * 0.9,
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Image.asset(data, width: 70),
                                                  Text("Serviços"),
                                                ],
                                              ),
                                            ),
                                          );
                                        }),
                                        LayoutBuilder(
                                            builder: (_, constraintsIcons) {
                                          return Card(
                                            elevation: 10,
                                            child: Container(
                                              width: constraints3.maxWidth * 0.2,
                                              height:
                                                  constraints3.maxHeight * 0.9,
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Image.asset(customer,
                                                      width: 70),
                                                  Text("Clientes"),
                                                ],
                                              ),
                                            ),
                                          );
                                        }),
                                        LayoutBuilder(
                                            builder: (_, constraintsIcons) {
                                          return Card(
                                            elevation: 10,
                                            child: Container(
                                              width: constraints3.maxWidth * 0.2,
                                              height:
                                                  constraints3.maxHeight * 0.9,
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Image.asset(contact, width: 70),
                                                  Text("Contato"),
                                                ],
                                              ),
                                            ),
                                          );
                                        }),
                                      ],
                                    ),
                                  );
                                },
                              ))
                        ],
                      ),
                    ));
              },
            ),
          ),
        );
      }
    });
  }
}
