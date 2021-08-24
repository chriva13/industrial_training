import 'package:aunty_rafiki/pages/boom_color_change.dart';
import 'package:aunty_rafiki/pages/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
      routes: {
        "boom_color_changer": (context) {
          return BoomColorChange();
        }
      },
    );
  }
}
