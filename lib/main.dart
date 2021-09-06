import 'package:flutter/material.dart';
import 'package:turingcode/screens/home.dart';

import 'Utils/colors.dart';

main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(backGround),
        appBar: AppBar(
          backgroundColor: Color(grey),
        ),
        body: HomePage(),
      ),
    );
  }
}
