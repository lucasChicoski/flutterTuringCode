import 'package:flutter/material.dart';
import 'package:turingcode/screens/about.dart';
import 'package:turingcode/screens/contact.dart';
import 'package:turingcode/screens/customers.dart';
import 'package:turingcode/screens/services.dart';

class RoutesPagesNavigator {
  void contact(context) {
    Navigator.push(context, MaterialPageRoute(builder: (context) => Contact()));
  }

  void about(context) {
    Navigator.push(context, MaterialPageRoute(builder: (context) => About()));
  }
   void services(context) {
    Navigator.push(context, MaterialPageRoute(builder: (context) => Services()));
  }
   void customers(context) {
    Navigator.push(context, MaterialPageRoute(builder: (context) => Customers()));
  }
}
