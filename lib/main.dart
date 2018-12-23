import 'package:flutter/material.dart';
import 'package:qrcode_generator/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.green,
          fontFamily: 'Quicksand',
        ),
        home: HomeScreen());
  }
}
