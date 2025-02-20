import 'package:flutter/material.dart';
import 'package:fullportfolio/pages/home.dart';
import 'package:fullportfolio/pages/contact.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/home',
    routes: {
      '/home':(context)=>Home(),
      '/contact':(context)=>Contact()
    },
  ));
}
