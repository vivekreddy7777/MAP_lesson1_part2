import 'package:flutter/material.dart';
import 'package:lesson1/screen/businesscard_screen.dart';
import 'package:lesson1/screen/button_screen.dart';
import 'package:lesson1/screen/expandedwidget_screen.dart';
import 'package:lesson1/screen/font_screen.dart';
import 'package:lesson1/screen/image_screen.dart';
import 'package:lesson1/screen/materialdesign_screen.dart';
import 'package:lesson1/screen/rowcol_screen.dart';
import 'package:lesson1/screen/start_screen.dart';

void main() {
  runApp(Lesson1App());
}

class Lesson1App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          brightness: Brightness.dark,
          primaryColor: Colors.red[700],
          fontFamily: 'IndieFlower',
          textTheme: TextTheme(
              button: TextStyle(
            fontFamily: 'Lobster',
            fontSize: 28.0,
          ))),
      initialRoute: StartScreen.routeName,
      routes: {
        StartScreen.routeName: (context) => StartScreen(),
        MaterialDesignScreen.routeName: (context) => MaterialDesignScreen(),
        ImageScreen.routeName: (context) => ImageScreen(),
        ButtonScreen.routeName: (context) => ButtonScreen(),
        FontScreen.routeName: (context) => FontScreen(),
        RowColScreen.routeName: (context) => RowColScreen(),
        ExpandedWidgetScreen.routeName: (context) => ExpandedWidgetScreen(),
        BusinessCardScreen.routeName: (context) => BusinessCardScreen(),
      },
    );
  }
}
