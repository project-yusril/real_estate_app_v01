import 'package:flutter/material.dart';
import 'package:real_estate_app_v01/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: RealEstateHomePage(),
    );
  }
}
