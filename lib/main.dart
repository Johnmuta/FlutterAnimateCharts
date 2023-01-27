import 'dart:html';

import 'package:chart/home.dart';
import 'package:flutter/material.dart';


void main() {
  
  runApp(
    MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutters Animated Charts App my chart',
      theme: ThemeData(
        primaryColor: Color(0xffff6101),
      ),
      
      home: HomePage(),
    
      
    );
  }
}
